	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000104:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	addq	%rdx, %rsi
	notq	%rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

