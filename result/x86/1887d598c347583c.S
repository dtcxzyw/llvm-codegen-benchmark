	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	leal	134221823(%rdx,%rsi), %eax
	shrl	$13, %eax
	orl	%edi, %eax
	retq

