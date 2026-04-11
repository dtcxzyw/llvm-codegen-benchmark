	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzbl	%dl, %eax
	andl	$256, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzbl	%dl, %eax
	andl	$16128, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	retq

