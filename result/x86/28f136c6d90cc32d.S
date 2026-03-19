	.att_syntax
func0000000000000001:
	shrl	$4, %edx
	orl	%esi, %edx
	andl	$134217728, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000003:
	shrl	$15, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	orl	%edi, %eax
	retq

