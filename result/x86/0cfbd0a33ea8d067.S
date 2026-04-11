	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	leal	(%rdx,%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	(%rdx,%rdx), %eax
	cmpl	%esi, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	leal	(%rdx,%rdx), %eax
	cmpl	%esi, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	(%rdx,%rdx), %eax
	cmpl	%esi, %eax
	cmovgel	%edi, %eax
	retq

