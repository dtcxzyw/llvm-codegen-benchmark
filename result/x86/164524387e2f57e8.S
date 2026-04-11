	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a0:
	leaq	(%rsi,%rdi), %rcx
	movl	$64, %eax
	subq	%rdi, %rax
	cmpq	$65, %rcx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000007e3:
	leaq	(%rsi,%rdi), %rcx
	movl	$64, %eax
	subq	%rdi, %rax
	cmpq	$65, %rcx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	leaq	(%rsi,%rdi), %rcx
	movl	$4095, %eax
	subq	%rdi, %rax
	cmpq	$4096, %rcx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

