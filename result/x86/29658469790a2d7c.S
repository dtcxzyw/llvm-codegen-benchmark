func0000000000000005:                   # @func0000000000000005
	movl	%edx, %ecx
	movl	%edi, %eax
	subl	%esi, %ecx
	subl	%esi, %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movl	%edi, %eax
	subl	%esi, %ecx
	subl	%esi, %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq
