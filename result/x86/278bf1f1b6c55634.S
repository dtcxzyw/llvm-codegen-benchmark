	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	cmpl	$11, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c6:
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

