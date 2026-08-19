	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$4, %rax
	shlq	$5, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subq	%rsi, %rdx
	sarq	%rdx
	negq	%rdi
	leaq	(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$3, %rax
	shlq	$6, %rdi
	subq	%rdi, %rax
	retq

