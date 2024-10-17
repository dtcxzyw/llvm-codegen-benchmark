func000000000000001a:                   # @func000000000000001a
	movswl	%dx, %eax
	subl	%edi, %eax
	movswl	%si, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movswl	%dx, %eax
	subl	%edi, %eax
	movswl	%si, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq
