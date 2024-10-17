func0000000000000003:                   # @func0000000000000003
	shrb	%dil
	andb	$7, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
