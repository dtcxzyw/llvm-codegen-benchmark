func0000000000000021:                   # @func0000000000000021
	rolw	$8, %si
	cmpw	$2, %si
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpw	%di, %ax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	rolw	$8, %si
	cmpw	$2, %si
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpw	%di, %ax
	sete	%al
	retq
