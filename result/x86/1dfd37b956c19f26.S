	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%dl, %eax
	orl	%edi, %eax
	xorl	$1, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzbl	%dl, %eax
	orl	%edi, %eax
	notl	%esi
	addl	%esi, %eax
	retq

