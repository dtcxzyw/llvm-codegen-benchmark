	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	cmpb	$97, %dil
	movl	$169, %eax
	movl	$208, %ecx
	cmovgel	%eax, %ecx
	addb	%dil, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000051:
	cmpb	$97, %dil
	movl	$169, %eax
	movl	$208, %ecx
	cmovgel	%eax, %ecx
	addb	%dil, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c7:
	cmpb	$10, %dil
	movl	$55, %eax
	movl	$48, %ecx
	cmovael	%eax, %ecx
	addb	%dil, %cl
	movzbl	%cl, %eax
	retq

