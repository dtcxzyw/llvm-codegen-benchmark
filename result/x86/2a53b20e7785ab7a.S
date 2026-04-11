	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000326:
	imull	$-146097, %esi, %ecx
	addl	$-146097, %ecx
	xorl	%eax, %eax
	cmpl	$8192, %edi
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000366:
	imull	$400, %esi, %ecx
	addl	$400, %ecx
	xorl	%eax, %eax
	cmpl	$8192, %edi
	cmovll	%ecx, %eax
	retq

