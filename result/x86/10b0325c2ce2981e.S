	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	shrq	$51, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leaq	(%rsi,%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leaq	(%rsi,%rdx), %rax
	shrq	$44, %rax
	addq	%rdi, %rax
	shlq	$18, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006f:
	leaq	(%rsi,%rdx), %rax
	shlq	$26, %rdi
	addq	%rdi, %rax
	andq	$-67108864, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000025:
	leaq	(%rsi,%rdx), %rax
	shrq	$26, %rax
	addq	%rdi, %rax
	shlq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000060:
	leaq	(%rsi,%rdx), %rax
	shrq	$44, %rax
	addq	%rdi, %rax
	shlq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006c:
	leaq	(%rsi,%rdx), %rcx
	shlq	$44, %rdi
	addq	%rdi, %rcx
	movabsq	$-17592186044416, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000048:
	leaq	(%rsi,%rdx), %rcx
	shlq	$32, %rdi
	addq	%rdi, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	leaq	(%rsi,%rdx), %rax
	shrq	$16, %rax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

