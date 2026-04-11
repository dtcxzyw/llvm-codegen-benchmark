	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpq	%rsi, %rdi
	setne	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	cmpq	%rsi, %rdi
	setae	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	cmpq	%rsi, %rdi
	setne	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	cmpq	%rsi, %rdi
	sete	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	cmpq	%rsi, %rdi
	sete	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000049:
	cmpq	%rsi, %rdi
	setae	%al
	orb	%dl, %al
	retq

