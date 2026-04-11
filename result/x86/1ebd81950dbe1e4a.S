	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notq	%rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	xorq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	xorq	$1, %rdx
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	notq	%rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

