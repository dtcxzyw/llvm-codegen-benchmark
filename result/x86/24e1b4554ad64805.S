	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	incl	%edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	24(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000e04:
	movslq	%edx, %rax
	leaq	25(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

