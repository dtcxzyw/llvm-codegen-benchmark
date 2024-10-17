func0000000000000005:                   # @func0000000000000005
	movzwl	%dx, %eax
	imull	%edi, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movzwl	%dx, %eax
	imull	%edi, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	retq
