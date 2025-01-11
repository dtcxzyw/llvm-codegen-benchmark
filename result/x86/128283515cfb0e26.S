func000000000000000b:
	subq	%rdi, %rsi
	sarq	$2, %rsi
	leaq	-2(%rsi), %rax
	sarq	%rax
	retq

func0000000000000003:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	leaq	-2(%rsi), %rax
	sarq	%rax
	retq

func000000000000000a:
	subq	%rdi, %rsi
	sarq	$4, %rsi
	leaq	1(%rsi), %rax
	sarq	$5, %rax
	retq

