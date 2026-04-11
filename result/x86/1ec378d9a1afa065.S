	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f9:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

