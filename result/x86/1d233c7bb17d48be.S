	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000330:
	movq	%rsi, %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	shlq	$6, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000019a:
	leaq	(%rdx,%rsi,8), %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq

