	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	movl	$64, %eax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	movl	$4, %eax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	movq	$-32, %rax
	subq	%rsi, %rax
	retq

