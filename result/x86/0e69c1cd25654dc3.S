	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	leal	16(%rdi), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	orl	$276824064, %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq

