	.att_syntax
func0000000000000001:
	shll	$8, %edx
	andl	$-16711936, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	andl	$32, %eax
	shll	$9, %eax
	orl	%esi, %eax
	xorl	%edi, %eax
	retq

func0000000000000007:
	addl	%edx, %edx
	movzbl	%dl, %eax
	orl	%esi, %eax
	xorl	%edi, %eax
	retq

