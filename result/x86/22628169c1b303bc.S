	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	shlxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	cmpq	$64, %rdx
	movq	$-1, %rax
	cmovbq	%rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq

