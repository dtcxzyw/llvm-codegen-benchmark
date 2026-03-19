	.att_syntax
func0000000000000009:
	addl	%edx, %edx
	xorl	%esi, %edx
	shrl	$16, %edx
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	shll	$16, %edx
	xorl	%esi, %edx
	shrl	$16, %edx
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	retq

