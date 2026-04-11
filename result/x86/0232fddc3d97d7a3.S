	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	notl	%esi
	orl	%esi, %eax
	retq

