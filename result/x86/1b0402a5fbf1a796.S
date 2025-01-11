func000000000000000a:
	sarq	$3, %rsi
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func000000000000000b:
	sarq	$3, %rsi
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

