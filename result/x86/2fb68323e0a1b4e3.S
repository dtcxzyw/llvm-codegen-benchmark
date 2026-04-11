	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	andl	$63, %eax
	retq

