	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movzbl	%dl, %eax
	imull	%eax, %esi
	xorl	$255, %eax
	imull	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzbl	%dl, %eax
	imull	%eax, %edi
	xorl	$255, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

