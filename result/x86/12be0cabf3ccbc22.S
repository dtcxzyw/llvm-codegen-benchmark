	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000091:
	leal	-48(%rdx), %eax
	cmpb	$10, %sil
	cmovbl	%edi, %eax
	addl	$-13, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000085:
	leal	-4(%rdx), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	1(%rdx), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000187:
	leal	17(%rdx), %eax
	cmpb	$1, %sil
	cmovel	%edi, %eax
	addl	$19, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000087:
	leal	1(%rdi), %eax
	testb	%sil, %sil
	cmovnel	%edx, %eax
	retq

