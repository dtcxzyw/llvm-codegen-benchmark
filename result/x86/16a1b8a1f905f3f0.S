	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %eax
	xorl	%edi, %eax
	retq

func0000000000000007:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edi, %eax
	retq

func0000000000000005:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edi, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx,2), %eax
	xorl	%edi, %eax
	retq

func0000000000000003:
	leal	(%rsi,%rdx,2), %eax
	xorl	%edi, %eax
	retq

