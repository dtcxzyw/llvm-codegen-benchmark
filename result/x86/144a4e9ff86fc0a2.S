	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrq	$3, %rdx
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$3, %rdx
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	shrq	$32, %rdx
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002d:
	shrq	$32, %rdx
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	shrq	$2, %rdx
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	retq

