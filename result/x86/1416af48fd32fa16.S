	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	leaq	(%rdi,%rsi,8), %rcx
	movabsq	$9223372036854775744, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	leaq	(%rdi,%rsi,8), %rcx
	movl	$3, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	leaq	(%rdi,%rsi,4), %rcx
	movl	$31, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	shlq	$9, %rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq

