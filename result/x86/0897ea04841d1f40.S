	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005a:
	sarq	$32, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005b:
	sarq	$32, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	sarq	$32, %rdx
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	sarq	$32, %rdx
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	sarq	$32, %rdx
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000058:
	sarq	$30, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

