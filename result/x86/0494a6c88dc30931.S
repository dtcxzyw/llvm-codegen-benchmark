	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	5(%rdx), %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	leaq	9(%rcx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	leaq	5(%rdx), %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	leaq	5(%rcx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$5, %rax
	retq

