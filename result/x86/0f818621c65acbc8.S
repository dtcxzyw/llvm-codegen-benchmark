	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	imull	%edi, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%edi, %esi
	imull	$435, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	movq	%rsi, %rax
	imull	%edi, %eax
	retq

