func000000000000000d:                   # @func000000000000000d
	andb	$7, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	xorl	$255, %eax
	retq
