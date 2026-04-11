	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,4), %rax
	movb	$62, %cl
	bzhiq	%rcx, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	imull	$-130063606, %edx, %eax
	addl	%esi, %eax
	orq	%rdi, %rax
	retq

