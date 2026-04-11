	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shldq	$32, %rdx, %rcx
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	leaq	(%rcx,%rsi), %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rdi, %rax
	orq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shldq	$8, %rdx, %rcx
	shlq	$8, %rdx
	leaq	(%rdx,%rdi), %rax
	leaq	(%rcx,%rsi), %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movq	%rdi, %rax
	orq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movq	%rdi, %rax
	orq	%rsi, %rdx
	retq

