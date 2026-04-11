	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$4, %edx
	orl	%esi, %edx
	andl	$134217728, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	$15, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	orl	%edi, %eax
	retq

