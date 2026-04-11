	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d5:
	shrq	$63, %rdx
	subl	%esi, %edx
	leal	-32618(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000195:
	shrq	$32, %rdx
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq

