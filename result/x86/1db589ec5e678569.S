	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpq	$4, %rsi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movabsq	$-9223372036849975807, %rax
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movabsq	$4611686018427387904, %rax
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	cmpq	$3, %rsi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001c:
	cmpq	$1, %rsi
	setne	%al
	andb	%dil, %al
	retq

