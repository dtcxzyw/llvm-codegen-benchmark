	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$63, %edx
	leal	(%rdx,%rsi), %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq

