	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	shrq	$5, %rsi
	cmpl	$3, %esi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	shrq	$3, %rsi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	shrq	$4, %rsi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	shrq	$2, %rsi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008c:
	shrq	$4, %rsi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004a:
	shrq	$32, %rsi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

