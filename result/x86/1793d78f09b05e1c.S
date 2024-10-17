func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	adcq	$-1, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
