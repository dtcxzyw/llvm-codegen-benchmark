func0000000000000004:                   # @func0000000000000004
	incl	%edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	24(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000704:                   # @func0000000000000704
	movslq	%edx, %rax
	leaq	25(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
