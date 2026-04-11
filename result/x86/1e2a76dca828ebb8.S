	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000009e:
	leaq	(%rsi,%rdx,8), %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000de:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000009a:
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$5, %rdi
	subq	%rdi, %rax
	addq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008a:
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000090:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ca:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-64, %rax
	retq

