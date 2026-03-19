	.att_syntax
func0000000000000005:
	leal	(%rdx,%rdx), %eax
	xorl	%esi, %eax
	andl	$65280, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	shll	$16, %edx
	xorl	%esi, %edx
	andl	$65536, %edx
	leal	(%rdx,%rdi), %eax
	retq

