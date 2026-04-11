	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000105:
	addl	%edi, %esi
	leal	1(%rdx,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000100:
	addl	%edi, %esi
	leal	-1(%rdx,%rsi), %eax
	retq

