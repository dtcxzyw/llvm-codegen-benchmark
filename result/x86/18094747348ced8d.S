	.att_syntax
func0000000000000004:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rcx
	cmpq	$128, %rcx
	movl	$128, %eax
	cmovbq	%rcx, %rax
	retq

