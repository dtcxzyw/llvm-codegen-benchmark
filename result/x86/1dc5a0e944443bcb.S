	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shrq	$2, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shrq	$4, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shrq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	shrq	%rdx
	imulq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000012:
	shrq	$2, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	shrq	$56, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	shrq	$7, %rdx
	imulq	%rsi, %rdx
	movq	%rdx, %rax
	shlq	$7, %rax
	leaq	(%rax,%rdx,8), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	shrq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000a:
	shrq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000014:
	shrq	$5, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

