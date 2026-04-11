	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	imull	%edi, %edx
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%edi, %edx
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	retq

