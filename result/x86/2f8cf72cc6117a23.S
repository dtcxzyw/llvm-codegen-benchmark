	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andnq	%rsi, %rdx, %rax
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andnq	%rsi, %rdx, %rax
	cmpq	$32768, %rax
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andnq	%rsi, %rdx, %rax
	setne	%al
	andb	%dil, %al
	retq

