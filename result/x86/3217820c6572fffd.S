	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	sarl	$16, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	sarl	$3, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	sarl	$27, %esi
	leal	50(%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	sarl	$28, %esi
	leal	12(%rsi), %eax
	imull	%edi, %eax
	retq

