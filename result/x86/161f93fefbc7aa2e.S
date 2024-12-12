func0000000000000004:                   # @func0000000000000004
	addb	$-97, %sil
	xorl	%eax, %eax
	cmpb	$6, %sil
	cmovbl	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	addb	$-65, %sil
	cmpb	$6, %sil
	movl	$255, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	addb	$-65, %sil
	xorl	%eax, %eax
	cmpb	$6, %sil
	cmovbl	%edi, %eax
	retq
