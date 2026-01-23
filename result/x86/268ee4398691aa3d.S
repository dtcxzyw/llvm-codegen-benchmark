	.att_syntax
func0000000000000002:
	shrl	$16, %edx
	movzbl	%dl, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	shrl	$16, %edx
	movzbl	%dl, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	shrl	%edx
	andl	$536805376, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

