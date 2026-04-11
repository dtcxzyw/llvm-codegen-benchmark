	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	pushq	%rax
	movq	%rsi, %rax
	movq	%rdi, %r10
	leaq	(%rdx,%r8), %rdi
	leaq	(%rcx,%r9), %rsi
	movq	%r10, %rdx
	movq	%rax, %rcx
	callq	__udivti3@PLT
	popq	%rcx
	retq

