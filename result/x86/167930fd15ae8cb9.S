	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	addq	%rdx, %rsi
	leaq	32(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002e:
	leaq	(%rdx,%rsi,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	leaq	(%rdx,%rsi,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addq	%rdx, %rsi
	leaq	64(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	addq	%rdx, %rsi
	leaq	8(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	leaq	(%rdx,%rsi,2), %rax
	leaq	-2(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	addq	%rdx, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq

