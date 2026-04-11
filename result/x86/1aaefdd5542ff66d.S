	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000284:
	leaq	2(%rdx,%rdx,2), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000784:
	leaq	(%rdx,%rdx,2), %rax
	leaq	24(,%rax,4), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000789:
	leaq	(%rdx,%rdx,2), %rax
	leaq	24(,%rax,4), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000409:
	leaq	(%rdx,%rdx,4), %rax
	leaq	40(,%rax,8), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000007f9:
	leaq	(%rdx,%rdx,4), %rax
	leaq	40(,%rax,8), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000794:
	leaq	(%rdx,%rdx,2), %rax
	leaq	4(%rax,%rax), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

