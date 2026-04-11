	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	notl	%esi
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq

