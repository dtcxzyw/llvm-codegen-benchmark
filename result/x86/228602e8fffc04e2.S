	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	2(%rdx), %eax
	testb	$1, %sil
	movl	$2, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	2(%rdx), %eax
	testb	$1, %sil
	movl	$2, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	-3(%rdx), %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

