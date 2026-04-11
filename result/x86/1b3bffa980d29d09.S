	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	negq	%rdx
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	negq	%rdx
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movabsq	$1152921504606846975, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	negq	%rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movabsq	$-9223372036854775808, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004e:
	negq	%rdx
	cmpq	%rdx, %rsi
	setle	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	addq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000054:
	negq	%rdx
	cmpq	%rdx, %rsi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000016:
	movl	$3, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	negq	%rdx
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000018:
	addq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

