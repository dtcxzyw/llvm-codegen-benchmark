	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$-2, %esi
	leal	254(%rdi), %eax
	cltd
	idivl	%esi
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	incl	%esi
	leal	1(%rdi), %eax
	cltd
	idivl	%esi
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	$3, %esi
	leal	1(%rdi), %eax
	cltd
	idivl	%esi
	retq

