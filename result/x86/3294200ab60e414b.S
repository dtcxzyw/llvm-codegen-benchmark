	.att_syntax
func0000000000000005:
	leal	(%rdx,%rdx), %eax
	xorl	%esi, %eax
	andl	$65280, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	shll	$16, %eax
	xorl	%esi, %eax
	andl	$65536, %eax
	orl	%edi, %eax
	retq

