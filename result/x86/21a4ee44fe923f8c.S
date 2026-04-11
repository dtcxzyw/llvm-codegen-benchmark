	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%esi, %edi
	addb	%dl, %dil
	movzbl	%dil, %eax
	retq

