	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	subq	%rsi, %rdi
	cmpq	$32768, %rdi
	movl	$32768, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	subq	%rsi, %rdi
	cmpq	$2147483647, %rdi
	movl	$2147483647, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	subq	%rsi, %rdi
	cmpq	$4096, %rdi
	movl	$4096, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	subq	%rsi, %rdi
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	subq	%rsi, %rdi
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	subq	%rsi, %rdi
	movl	$2147483648, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

