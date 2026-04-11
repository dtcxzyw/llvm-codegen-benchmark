	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$3, %eax
	retq

