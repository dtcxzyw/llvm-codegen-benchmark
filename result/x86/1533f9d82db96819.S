func0000000000000034:                   # @func0000000000000034
	addb	$55, %dl
	cmpl	$10, %esi
	movzbl	%dl, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	decb	%dl
	testl	%esi, %esi
	movzbl	%dl, %eax
	cmovel	%edi, %eax
	retq
