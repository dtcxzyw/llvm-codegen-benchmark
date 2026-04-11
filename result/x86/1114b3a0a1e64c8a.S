	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorq	$221, %rdx
	leaq	(%rsi,%rdx), %rcx
	rorxq	$51, %rdx, %rax
	xorq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movabsq	$8387220255154660723, %rax
	xorq	%rdx, %rax
	leaq	(%rsi,%rax), %rcx
	rorxq	$48, %rax, %rax
	xorq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movabsq	$576460752303423488, %rax
	xorq	%rdx, %rax
	leaq	(%rsi,%rax), %rcx
	rorxq	$48, %rax, %rax
	xorq	%rcx, %rax
	addq	%rdi, %rax
	retq

