	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fc:
	addl	%edx, %esi
	imull	$85, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	addl	%edx, %esi
	leal	(%rsi,%rsi,8), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	addl	%edx, %esi
	imull	$85, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f4:
	addl	%edx, %esi
	imull	$75, %esi, %eax
	addl	%edi, %eax
	retq

