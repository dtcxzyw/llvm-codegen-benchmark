	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000071:
	leaq	(%rdx,%rsi,8), %rax
	subq	%rax, %rdi
	leaq	-464(%rdi), %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	shlq	$5, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	24(%rdi), %rax
	sarq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	leaq	(%rdx,%rsi,8), %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	sarq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leaq	(%rdx,%rsi,4), %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	sarq	$2, %rax
	retq

