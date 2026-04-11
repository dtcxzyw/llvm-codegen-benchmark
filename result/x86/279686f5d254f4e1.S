	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	leal	5(%rdx), %eax
	testb	$1, %sil
	movl	$9, %ecx
	cmovel	%eax, %ecx
	cmpl	$256, %edi
	movl	$7, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	leal	-60(%rdx), %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmovel	%eax, %ecx
	cmpl	$-1085, %edi
	movl	$-49, %eax
	cmovll	%ecx, %eax
	retq

