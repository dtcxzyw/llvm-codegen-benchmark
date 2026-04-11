	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005b:
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	shrq	$2, %rdx
	movslq	%edx, %rax
	shlq	$2, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	shrq	$3, %rdx
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000058:
	movslq	%edx, %rax
	shlq	$2, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

