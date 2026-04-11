	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e5:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e0:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f0:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000070:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

