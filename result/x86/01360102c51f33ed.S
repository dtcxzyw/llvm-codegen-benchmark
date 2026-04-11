	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	movslq	%edx, %rax
	imulq	$120, %rax, %rax
	addq	%rdi, %rax
	retq

