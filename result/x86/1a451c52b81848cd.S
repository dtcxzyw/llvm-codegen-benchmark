func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	imull	%edx, %eax
	subl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	imull	%edx, %eax
	subl	%edi, %eax
	andl	$7, %eax
	retq
