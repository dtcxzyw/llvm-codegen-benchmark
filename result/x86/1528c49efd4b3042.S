	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movabsq	$2305843009213693440, %rax
	andq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

