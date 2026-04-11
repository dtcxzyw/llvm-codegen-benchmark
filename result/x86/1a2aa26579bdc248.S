	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	imull	$-146097, %edi, %ecx
	xorl	%eax, %eax
	cmpl	$8192, %esi
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	imull	$400, %edi, %ecx
	xorl	%eax, %eax
	cmpl	$8192, %esi
	cmovll	%ecx, %eax
	retq

