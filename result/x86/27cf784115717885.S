	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpq	%rsi, %rdi
	setne	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	cmpq	%rsi, %rdi
	setb	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpq	%rsi, %rdi
	sete	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	cmpq	%rsi, %rdi
	seta	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	cmpq	%rsi, %rdi
	setae	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	cmpq	%rsi, %rdi
	sete	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	cmpq	%rsi, %rdi
	setae	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	cmpq	%rsi, %rdi
	setge	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000059:
	cmpq	%rsi, %rdi
	setae	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000004a:
	cmpq	%rsi, %rdi
	setg	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000049:
	cmpq	%rsi, %rdi
	setae	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000004b:
	cmpq	%rsi, %rdi
	setge	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000045:
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%dl, %al
	retq

