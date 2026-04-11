	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000126:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	addl	%edi, %esi
	cmpl	$-3, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000012a:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	addl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000c08:
	addq	%rdx, %rsi
	shrq	%rsi
	addl	%edi, %esi
	cmpl	$5000001, %esi
	setae	%al
	retq

