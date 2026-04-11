	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	imull	$168822685, %esi, %eax
	addl	%edi, %eax
	andl	$268435455, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	imull	$146961301, %esi, %eax
	addl	%edi, %eax
	andl	$268435455, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	andl	$67108863, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	imull	$51, %esi, %eax
	addl	%eax, %edi
	movzwl	%di, %eax
	retq

