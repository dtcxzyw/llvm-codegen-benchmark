	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shrq	$6, %rsi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	shrq	$32, %rsi
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000226:
	shrq	$4, %rsi
	shll	$3, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000022a:
	shrq	$4, %rsi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

