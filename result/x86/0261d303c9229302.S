	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000330:
	xorl	%eax, %eax
	cmpl	$1570, %edx
	setl	%al
	addl	%esi, %eax
	imull	$400, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000a30:
	cmpl	$-146097, %edx
	adcl	$0, %esi
	imull	$146097, %esi, %eax
	addl	%edi, %eax
	retq

