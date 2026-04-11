	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	8(%rdi), %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	notl	%eax
	shll	$19, %eax
	andl	$134217728, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movl	%edi, %eax
	orl	$64, %eax
	testb	$6, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	leal	16(%rdi), %eax
	testb	$6, %sil
	cmovel	%edi, %eax
	retq

