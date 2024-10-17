func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rdx
	leaq	-1(%rdx), %rax
	retq
