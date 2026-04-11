	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	andl	$-4, %edx
	leal	24(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001aa:
	andl	$31, %edx
	leal	20(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

