	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testq	$-67108849, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movabsq	$9223372036854775804, %rax
	andq	%rdi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

