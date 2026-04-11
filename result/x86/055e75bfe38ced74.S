	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movabsq	$-4294963200, %rax
	addq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leaq	6(%rsi), %rax
	cmpq	$256, %rdx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

