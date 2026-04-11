	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000206:
	shrq	$4, %rsi
	imull	$-858993459, %esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000020a:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000201:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000204:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000020c:
	shrq	$4, %rsi
	imull	$-858993459, %esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000207:
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

