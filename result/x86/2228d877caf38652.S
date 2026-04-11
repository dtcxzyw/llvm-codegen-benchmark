	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	939524096(%rdx), %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovel	%eax, %ecx
	leal	939524096(%rcx), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	notl	%esi
	leal	-1064(%rdx), %ecx
	testb	$1, %dil
	movl	$-1063, %eax
	cmovel	%ecx, %eax
	orl	$-2, %esi
	addl	%esi, %eax
	retq

