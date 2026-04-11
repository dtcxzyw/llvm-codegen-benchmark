	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$8, %esi
	addl	%edi, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	$6, %esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shrl	$16, %esi
	addl	%edi, %esi
	imull	$1364, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shrl	$27, %esi
	addl	%edi, %esi
	imull	$100, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	shrl	$18, %esi
	addl	%edi, %esi
	imull	$1217359, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	shrl	%esi
	addl	%edi, %esi
	imull	$-24578, %esi, %eax
	retq

