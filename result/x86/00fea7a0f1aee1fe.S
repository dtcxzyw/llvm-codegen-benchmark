	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	sarl	$12, %esi
	imull	%edi, %esi
	leal	32768(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	sarl	$15, %esi
	imull	%edi, %esi
	leal	8192(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	sarl	%esi
	imull	%edi, %esi
	leal	8(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	sarl	$16, %esi
	imull	%edi, %esi
	leal	8192(%rsi), %eax
	retq

