	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %edx
	shll	$4, %edx
	leal	16(%rdx), %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$1, %edx
	shll	$13, %edx
	leal	(%rdx,%rsi), %eax
	andl	%edi, %eax
	retq

