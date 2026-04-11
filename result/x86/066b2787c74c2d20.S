	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	sarq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	sarq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000037:
	sarq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000057:
	sarq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000055:
	sarq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000042:
	sarq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000012:
	sarq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000044:
	sarq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000040:
	sarq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000054:
	sarq	$6, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000075:
	sarq	$2, %rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000045:
	sarq	$2, %rdx
	leaq	(%rdx,%rsi), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

