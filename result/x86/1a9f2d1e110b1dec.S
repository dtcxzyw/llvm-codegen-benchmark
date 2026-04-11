	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leal	(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	subl	%edi, %eax
	addl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	subl	%edi, %eax
	addl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	leal	(%rdx,%rdi), %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	subl	%edi, %eax
	incl	%eax
	retq

