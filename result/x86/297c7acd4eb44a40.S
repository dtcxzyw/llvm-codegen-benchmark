	.att_syntax
func0000000000000003:
	andl	$1, %edx
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	xorl	$42, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$27, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	notl	%eax
	andl	$-8193, %eax
	retq

