	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testq	%rsi, %rsi
	movslq	%edi, %rax
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	movslq	%edi, %rcx
	cmovnsq	%rcx, %rax
	retq

