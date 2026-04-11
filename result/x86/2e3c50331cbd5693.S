	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ff:
	movl	%edi, %ecx
	leaq	(%rcx,%rcx), %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ef:
	movl	%edi, %ecx
	leaq	(%rcx,%rcx), %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	addq	%rcx, %rax
	retq

