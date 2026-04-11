	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	imulq	%rcx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	imulq	%rcx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000184:
	imulq	%rcx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000188:
	imulq	%rcx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

