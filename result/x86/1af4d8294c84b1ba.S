func0000000000000004:                   # @func0000000000000004
	shlxl	%edx, %esi, %eax
	decl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq
