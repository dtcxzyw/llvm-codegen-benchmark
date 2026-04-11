	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000186:
	leaq	8(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	leaq	4(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

