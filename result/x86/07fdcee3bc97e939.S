	.att_syntax
func0000000000000004:
	leaq	(%rdx,%r8), %rax
	subq	%rdi, %rax
	sbbq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

func0000000000000005:
	leaq	(%rdx,%r8), %rax
	subq	%rdi, %rax
	sbbq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

