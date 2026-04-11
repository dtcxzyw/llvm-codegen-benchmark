	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000093:
	leal	2(%rdi), %eax
	cmpl	$1073741824, %esi
	cmovael	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000087:
	leal	2(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000091:
	leal	2(%rdi), %eax
	cmpl	$1073741824, %esi
	cmovael	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e3:
	leal	4(%rdi), %eax
	cmpl	$16, %esi
	cmovbl	%edi, %eax
	addl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e1:
	leal	2(%rdi), %eax
	cmpl	$4, %esi
	cmovbl	%edi, %eax
	addl	$-7, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	leal	4(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	addl	$2, %eax
	retq

