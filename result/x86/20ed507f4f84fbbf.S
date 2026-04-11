	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	shlq	$16, %rsi
	shlq	$8, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	movq	%rdi, %rax
	shlq	$18, %rsi
	shlq	$12, %rax
	orq	%rsi, %rax
	shrq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	shlq	$33, %rsi
	leaq	(%rsi,%rdi,2), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003a:
	shlq	$8, %rsi
	shlq	$40, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	movq	%rdi, %rax
	shlq	$7, %rsi
	shlq	$32, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movq	%rdi, %rax
	shlq	$56, %rsi
	shlq	$32, %rax
	orq	%rsi, %rax
	shrq	$56, %rax
	retq

