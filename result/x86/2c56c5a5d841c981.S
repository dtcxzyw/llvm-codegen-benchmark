	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	addq	$4095, %rdx
	shrq	$12, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addq	$7, %rdx
	shrq	$3, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

