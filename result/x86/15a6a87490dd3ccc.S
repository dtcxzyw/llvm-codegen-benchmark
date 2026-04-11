	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	subq	%rsi, %rdx
	shrq	$5, %rdx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000086:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008c:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpl	%edx, %edi
	setne	%al
	retq

