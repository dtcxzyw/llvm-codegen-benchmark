	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	addl	$6, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	addl	$63, %eax
	shrl	$6, %eax
	retq

