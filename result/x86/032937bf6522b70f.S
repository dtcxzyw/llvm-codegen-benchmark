func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	addb	$-65, %dl
	cmpb	$26, %dl
	cmovael	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	addb	$-4, %dl
	cmpb	$3, %dl
	cmovael	%esi, %eax
	retq
