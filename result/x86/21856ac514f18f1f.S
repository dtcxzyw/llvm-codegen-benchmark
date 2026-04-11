	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	subq	%rdx, %rsi
	shlq	$6, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

