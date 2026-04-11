	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	shrq	%rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

