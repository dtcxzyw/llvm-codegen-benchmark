	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	xorq	%rcx, %rsi
	xorq	%rdx, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ab:
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a7:
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a4:
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a9:
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a8:
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000ac:
	xorq	%rcx, %rsi
	xorq	%rdx, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a6:
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setl	%al
	retq

