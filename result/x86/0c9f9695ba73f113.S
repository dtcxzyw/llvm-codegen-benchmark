	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000085:
	movq	%rdi, %rax
	addq	%rcx, %rdx
	orq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c5:
	movq	%rdi, %rax
	addq	%rcx, %rdx
	orq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000087:
	leaq	(%rdx,%rcx), %rax
	movq	%rax, %rdx
	shrq	$32, %rdx
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ff:
	leaq	(%rdx,%rcx), %rax
	movq	%rax, %rdx
	shrq	$32, %rdx
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a5:
	movq	%rdi, %rax
	addq	%rcx, %rdx
	orq	%rsi, %rdx
	retq

