	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	%edi, %eax
	addb	$-3, %dl
	cmpb	$2, %dl
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	addb	$-65, %dl
	cmpb	$26, %dl
	cmovael	%esi, %eax
	retq

