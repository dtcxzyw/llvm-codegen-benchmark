	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000de:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000009e:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi,8), %rax
	shlq	$3, %rcx
	subq	%rcx, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	movslq	%edx, %rax
	notq	%rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	shlq	$3, %rcx
	subq	%rcx, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d0:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi,4), %rax
	shlq	$2, %rcx
	subq	%rcx, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000090:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi,4), %rax
	shlq	$2, %rcx
	subq	%rcx, %rax
	addq	$20, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000009a:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi,4), %rax
	shlq	$2, %rcx
	subq	%rcx, %rax
	addq	$-4, %rax
	retq

