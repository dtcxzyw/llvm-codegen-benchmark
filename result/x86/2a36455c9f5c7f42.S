func0000000000000004:                   # @func0000000000000004
	notb	%sil
	andb	$24, %sil
	movl	$128, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
