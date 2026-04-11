	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f5:
	shrq	$63, %rdx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a0:
	shrq	$32, %rdx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

