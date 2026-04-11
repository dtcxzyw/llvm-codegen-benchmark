	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	imulq	$2000, %rsi, %rax
	leaq	(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leaq	(%rsi,%rsi,8), %rax
	shlq	$4, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlq	$3, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000035:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$6, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000032:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$12, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

