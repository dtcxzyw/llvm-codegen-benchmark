	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leaq	(%rdx,%rsi,8), %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	shlq	$7, %rsi
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000009a:
	leaq	(%rdx,%rsi,4), %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

