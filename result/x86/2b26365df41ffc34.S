	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$15, %eax
	retq

