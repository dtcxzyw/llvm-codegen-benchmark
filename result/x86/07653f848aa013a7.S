	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$4, %edx
	leal	(%rdx,%rsi), %eax
	andl	$7, %eax
	addl	%edi, %eax
	retq

