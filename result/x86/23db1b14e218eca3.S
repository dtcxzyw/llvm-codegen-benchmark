	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000326:
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	decl	%eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	incl	%eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000366:
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	incl	%eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000066:
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	incl	%eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

