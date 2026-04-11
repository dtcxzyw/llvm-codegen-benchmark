	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movabsq	$72057594037927424, %rax
	andq	%rsi, %rax
	shrxq	%rdi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movb	$60, %al
	bzhiq	%rax, %rsi, %rax
	shrxq	%rdi, %rax, %rax
	shrq	$32, %rax
	sete	%al
	retq

