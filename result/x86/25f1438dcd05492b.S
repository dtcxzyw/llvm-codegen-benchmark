	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$3, %edx
	leal	(%rdx,%rdi), %eax
	andl	$48, %esi
	orl	%esi, %eax
	retq

