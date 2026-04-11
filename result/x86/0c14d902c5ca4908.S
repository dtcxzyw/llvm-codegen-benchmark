	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	shlq	$21, %rdx
	leaq	(%rdx,%rsi), %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shlq	$21, %rdx
	leaq	(%rdx,%rsi), %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	leaq	(%rsi,%rdx,8), %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	leaq	(%rsi,%rdx,8), %rax
	xorq	%rdi, %rax
	retq

