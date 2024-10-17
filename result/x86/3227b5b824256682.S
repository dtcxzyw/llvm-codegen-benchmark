func000000000000001a:                   # @func000000000000001a
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	addl	%edi, %edx
	setns	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	addl	%edi, %edx
	setle	%al
	retq
