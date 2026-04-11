	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	subq	%rdi, %rsi
	incq	%rsi
	movabsq	$1152921504606846975, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e4:
	subq	%rdi, %rsi
	incq	%rsi
	movabsq	$4611686018427387903, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c4:
	subq	%rdi, %rsi
	incq	%rsi
	movabsq	$1152921504606846975, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

