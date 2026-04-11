	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movslq	%edx, %rax
	subq	%rax, %rsi
	addq	$16, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	movslq	%edx, %rax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

