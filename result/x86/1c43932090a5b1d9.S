	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	31(%rsi), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	7(%rsi), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	8192(%rsi), %eax
	shrl	$14, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	63(%rsi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	7(%rsi), %eax
	shrl	$3, %eax
	retq

