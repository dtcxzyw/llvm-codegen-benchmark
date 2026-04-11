	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	%edx, %esi
	andl	$-16777216, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	imull	%edx, %esi
	andl	$-16777216, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%esi, %eax
	imull	%edx, %eax
	andl	$65280, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	imull	%edx, %esi
	andl	$16711680, %esi
	leal	(%rsi,%rdi), %eax
	retq

