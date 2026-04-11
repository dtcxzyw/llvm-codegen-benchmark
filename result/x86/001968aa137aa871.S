	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	xorl	$142405730, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	xorl	$-1548633402, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	notl	%eax
	retq

