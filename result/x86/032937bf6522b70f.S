func0000000000000024:                   # @func0000000000000024
	movl	%edi, %eax
	addb	$-3, %dl
	cmpb	$2, %dl
	cmovael	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	addb	$-65, %dl
	cmpb	$26, %dl
	cmovael	%esi, %eax
	retq
