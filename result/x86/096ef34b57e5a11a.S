func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
