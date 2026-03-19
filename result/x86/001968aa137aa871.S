	.att_syntax
func000000000000000a:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	xorl	$142405730, %eax
	retq

func000000000000000f:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	xorl	$-1548633402, %eax
	retq

func000000000000000b:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	notl	%eax
	retq

