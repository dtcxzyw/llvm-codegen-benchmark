func000000000000000a:
	leaq	1(%rdi,%rsi), %rax
	sarq	$5, %rax
	retq

func0000000000000002:
	movabsq	$-4398046511104, %rax
	orq	%rsi, %rax
	addq	%rdi, %rax
	sarq	$63, %rax
	retq

