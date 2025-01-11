func0000000000000012:
	sarq	$4, %rsi
	shrq	%rdi
	leaq	(%rdi,%rsi), %rax
	sarq	$5, %rax
	retq

func000000000000000a:
	shrq	%rsi
	sarq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	sarq	$5, %rax
	retq

