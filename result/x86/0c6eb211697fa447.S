	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000106:
	leal	6(%rdi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	addl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000187:
	leal	2(%rdi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000085:
	leal	-8(%rdi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	addl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	4(%rdi), %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	addl	$4, %eax
	retq

