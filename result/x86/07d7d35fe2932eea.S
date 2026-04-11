	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	btl	$4, %edi
	adcb	$1, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	btl	$4, %edi
	adcl	$-1, %eax
	retq

