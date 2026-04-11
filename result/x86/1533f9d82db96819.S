	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	addb	$55, %dl
	cmpl	$10, %esi
	movzbl	%dl, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	decb	%dl
	testl	%esi, %esi
	movzbl	%dl, %eax
	cmovel	%edi, %eax
	retq

