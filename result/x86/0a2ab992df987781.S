	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	subq	%rsi, %rdi
	movabsq	$17179868672, %rax
	testq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rsi, %rdi
	movabsq	$34359738336, %rax
	testq	%rax, %rdi
	sete	%al
	retq

