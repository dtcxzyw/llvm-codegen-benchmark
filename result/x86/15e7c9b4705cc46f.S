func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rdx
	sete	%al
	retq
