	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000199:
	imull	$400, %esi, %ecx
	xorl	%eax, %eax
	cmpl	$8192, %edx
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000099:
	imull	$-146097, %esi, %ecx
	xorl	%eax, %eax
	cmpl	$8192, %edx
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000098:
	imull	$-146097, %esi, %ecx
	xorl	%eax, %eax
	cmpl	$8192, %edx
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq

