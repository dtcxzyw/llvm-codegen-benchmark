func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	subl	%edx, %esi
	incl	%esi
	cltd
	idivl	%esi
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	subl	%edx, %esi
	incl	%esi
	cltd
	idivl	%esi
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %ecx
	movl	%edi, %eax
	notl	%ecx
	addl	%esi, %ecx
	cltd
	idivl	%ecx
	retq
