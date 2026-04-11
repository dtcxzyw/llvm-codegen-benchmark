	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movq	%rdi, %rax
	imulq	$86400, %rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	imulq	$1000000, %rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movq	%rdi, %rax
	imulq	$1000, %rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movq	%rdi, %rax
	leaq	(%rdx,%rdx,4), %rcx
	leaq	(%rsi,%rcx,2), %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000032:
	movq	%rdi, %rax
	leaq	(%rdx,%rdx,4), %rcx
	leaq	(%rsi,%rcx,8), %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movq	%rdi, %rax
	imulq	$1000, %rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000034:
	movq	%rdi, %rax
	leaq	(%rdx,%rdx,4), %rcx
	leaq	(%rsi,%rcx,2), %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003f:
	movq	%rdi, %rax
	imulq	$300, %rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	movq	%rdi, %rax
	imulq	$104, %rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000030:
	movq	%rdi, %rax
	imulq	$88, %rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000003d:
	movq	%rdi, %rax
	imulq	$6270, %rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000035:
	movq	%rdi, %rax
	imulq	$4433, %rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000012:
	movq	%rdi, %rax
	imulq	$-339, %rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

