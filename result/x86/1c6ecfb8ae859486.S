	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shrq	%rdx
	leaq	(%rdx,%rdi), %rcx
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	orq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	shrq	$38, %rdx
	orq	%rsi, %rdx
	andl	$167772160, %eax
	orq	%rdx, %rax
	orq	$4194304, %rax
	retq

