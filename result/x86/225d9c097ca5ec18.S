	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	testq	%rdi, %rdi
	movl	$8, %eax
	cmovneq	%rdi, %rax
	shrq	$5, %rsi
	subq	%rax, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002d:
	testq	%rdi, %rdi
	movl	$8, %eax
	cmovneq	%rdi, %rax
	shrq	$2, %rsi
	subq	%rax, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	testq	%rdi, %rdi
	movl	$4, %eax
	cmovneq	%rdi, %rax
	shrq	%rsi
	subq	%rax, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000029:
	testq	%rdi, %rdi
	movl	$8, %eax
	cmovneq	%rdi, %rax
	shrq	%rsi
	subq	%rax, %rsi
	leaq	1(%rsi), %rax
	retq

