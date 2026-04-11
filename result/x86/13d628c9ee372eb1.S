	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	254(%rdx,%rdi), %eax
	addl	$-2, %esi
	cltd
	idivl	%esi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	leal	-1(%rdx,%rdi), %eax
	incl	%esi
	cltd
	idivl	%esi
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	leal	-1(%rdx,%rdi), %eax
	incl	%esi
	cltd
	idivl	%esi
	retq

