	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$16388, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	testb	$1, %sil
	movl	$2144, %ecx
	movl	$2, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

