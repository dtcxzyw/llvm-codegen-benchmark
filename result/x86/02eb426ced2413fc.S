func000000000000005a:                   # @func000000000000005a
	movswl	%dx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq
