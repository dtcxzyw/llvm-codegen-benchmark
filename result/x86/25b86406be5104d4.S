func000000000000038d:
	leaq	-65521(%rsi), %rax
	cmpq	$65521, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$16, %rax
	retq

