	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	subq	%rsi, %rdx
	sarq	%rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subq	%rsi, %rdx
	sarq	%rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	(%rdi,%rdx,2), %rax
	retq

