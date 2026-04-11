	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movswl	%si, %eax
	addl	%edi, %eax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rsi,%rsi), %eax
	sarl	$31, %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

