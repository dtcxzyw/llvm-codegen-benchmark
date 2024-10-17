func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
