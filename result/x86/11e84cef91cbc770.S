	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000069:
	addq	%rdx, %rsi
	shlq	$4, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000049:
	addq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

