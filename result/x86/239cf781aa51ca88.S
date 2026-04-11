	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004b:
	shrq	$32, %rdx
	andl	$536870911, %edx
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	shrq	$32, %rdx
	andl	$536870911, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	shrq	$32, %rdx
	andl	$1, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	shrq	$2, %rdx
	andl	$-4, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq

