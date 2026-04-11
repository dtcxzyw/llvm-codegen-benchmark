	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	leaq	(%rdi,%rdi), %rcx
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leaq	(%rdi,%rdi), %rcx
	cmpq	$32768, %rcx
	movl	$32768, %eax
	cmovbq	%rcx, %rax
	shll	$5, %eax
	retq

