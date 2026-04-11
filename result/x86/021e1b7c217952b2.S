	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-1640531527, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-16, %eax
	shrl	%eax
	retq

