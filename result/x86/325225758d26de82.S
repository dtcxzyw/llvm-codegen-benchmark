	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000006d4:
	addq	$63, %rsi
	shrq	$6, %rsi
	shrl	$6, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000006d8:
	addq	$63, %rsi
	shrq	$6, %rsi
	shrl	$6, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

