func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	addl	%edi, %edx
	movzwl	%si, %eax
	cmpl	%eax, %edx
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
