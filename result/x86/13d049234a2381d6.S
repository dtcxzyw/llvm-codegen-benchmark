	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	shrq	$63, %rsi
	andl	$1, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	shrq	%rsi
	andl	$1, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrq	$12, %rsi
	andl	$1023, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	shrq	$2, %rsi
	andl	$1023, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006c:
	shrq	$63, %rsi
	andl	$1, %edi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	shrq	$32, %rsi
	andl	$-2, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

