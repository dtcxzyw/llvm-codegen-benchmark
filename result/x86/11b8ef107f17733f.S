	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a5:
	shrq	$32, %rsi
	imull	$1000, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e0:
	shrq	$37, %rsi
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f5:
	shrq	$40, %rsi
	imull	$-10000, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c0:
	shrq	$40, %rsi
	imull	$-10000, %esi, %eax
	addl	%edi, %eax
	retq

