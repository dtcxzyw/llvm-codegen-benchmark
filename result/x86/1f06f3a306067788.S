	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%dl, %eax
	addl	%esi, %eax
	xorl	$522093, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzbl	%dl, %eax
	addl	%esi, %eax
	notl	%eax
	addl	%edi, %eax
	retq

