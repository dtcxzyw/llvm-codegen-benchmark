	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdi,%rsi,2), %rcx
	movq	%rcx, %rax
	shrq	$37, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	shlq	$21, %rsi
	leaq	(%rsi,%rdi), %rcx
	movq	%rcx, %rax
	shrq	$24, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	shlq	$21, %rsi
	leaq	(%rsi,%rdi), %rcx
	movq	%rcx, %rax
	shrq	$24, %rax
	xorq	%rcx, %rax
	retq

