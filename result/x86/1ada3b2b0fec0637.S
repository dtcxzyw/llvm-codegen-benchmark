	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	andl	$127, %esi
	orq	%rdi, %rsi
	cmpq	$16777216, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	andl	$31, %esi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	andl	$127, %esi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	andl	$120, %esi
	orq	%rdi, %rsi
	cmpq	$40, %rsi
	setae	%al
	retq

