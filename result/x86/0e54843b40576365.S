	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	leaq	(%rdx,%rdx), %rcx
	cmpq	%rsi, %rdi
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	leaq	(%rdx,%rdx), %rcx
	cmpq	%rsi, %rdi
	movl	$1024, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000087:
	cmpq	%rsi, %rdi
	movl	$8, %eax
	cmovneq	%rdx, %rax
	retq

