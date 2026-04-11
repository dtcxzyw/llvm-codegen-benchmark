	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000401:
	shrq	$32, %rsi
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shrq	%rsi
	imull	$-10000000, %edi, %eax
	addl	%esi, %eax
	cmpl	$5000001, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrq	%rsi
	imull	$-10000000, %edi, %eax
	addl	%esi, %eax
	cmpl	$5000000, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000040c:
	shrq	$32, %rsi
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000006a4:
	shrq	$24, %rsi
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	cmpl	$10, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000006a1:
	shrq	$40, %rsi
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	sete	%al
	retq

