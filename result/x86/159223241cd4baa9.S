	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	7(%rsi), %eax
	sarl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	32768(%rsi), %eax
	sarl	$16, %eax
	retq

