	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	subq	%rdx, %rsi
	shrq	$6, %rsi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000208:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000201:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000020a:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000206:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000020b:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%edi, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000030a:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	cmpl	%edi, %esi
	setg	%al
	retq

