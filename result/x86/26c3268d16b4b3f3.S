func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	negq	%rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rsi, %rax
	negq	%rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rdx
	seta	%al
	retq
