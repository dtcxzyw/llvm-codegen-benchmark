	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	4(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	leal	4(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	leal	8(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	4(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	addl	$2, %eax
	retq

