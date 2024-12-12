func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	subl	%edx, %esi
	cltd
	idivl	%esi
	incl	%eax
	retq
