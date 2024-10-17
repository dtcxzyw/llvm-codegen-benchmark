func00000000000000a1:                   # @func00000000000000a1
	rolw	$8, %si
	cmpw	$2, %si
	movl	$1, %eax
	cmovael	%esi, %eax
	incl	%edi
	cmpw	%ax, %di
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	rolw	$8, %si
	cmpw	$2, %si
	movl	$1, %eax
	cmovael	%esi, %eax
	incl	%edi
	cmpw	%ax, %di
	sete	%al
	retq
