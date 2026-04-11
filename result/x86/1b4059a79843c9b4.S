	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	shrq	$5, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	(%rdi,%rsi), %rcx
	shrq	$6, %rcx
	cmpq	$6, %rcx
	movl	$5, %eax
	cmovaeq	%rcx, %rax
	retq

