	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdx, %rax
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq

