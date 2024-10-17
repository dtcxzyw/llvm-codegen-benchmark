func0000000000000004:                   # @func0000000000000004
	incb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shrl	%eax
	retq
func0000000000000008:                   # @func0000000000000008
	addb	$-17, %dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	shrl	$3, %eax
	retq
