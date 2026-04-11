	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	1(%rsi), %rcx
	leaq	8(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rax, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leaq	64(%rsi), %rax
	leaq	8(%rsi), %rcx
	testb	$1, %dl
	cmovneq	%rcx, %rax
	decq	%rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leaq	64(%rsi), %rax
	leaq	8(%rsi), %rcx
	testb	$1, %dl
	cmovneq	%rcx, %rax
	decq	%rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leaq	64(%rsi), %rax
	leaq	8(%rsi), %rcx
	testb	$1, %dl
	cmovneq	%rcx, %rax
	addq	$12, %rax
	andq	%rdi, %rax
	retq

