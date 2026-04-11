	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	sarq	$3, %rsi
	movabsq	$1152921504606846975, %rax
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	sarq	$2, %rsi
	movabsq	$2305843009213693951, %rax
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

