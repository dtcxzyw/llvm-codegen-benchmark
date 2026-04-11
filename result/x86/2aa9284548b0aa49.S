	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	%edx
	andl	$14, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

