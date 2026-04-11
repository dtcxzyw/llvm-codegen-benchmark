	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	leal	(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	subl	%edi, %eax
	retq

