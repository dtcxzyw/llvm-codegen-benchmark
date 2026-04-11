	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003a:
	shlq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000da:
	leaq	(%rdi,%rsi), %rax
	shlq	$4, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	leaq	(%rdi,%rsi), %rax
	shlq	$3, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000de:
	leaq	(%rdi,%rsi), %rax
	shlq	$3, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003e:
	shlq	$5, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	shlq	$3, %rdx
	movl	$1, %eax
	subq	%rdx, %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000050:
	leaq	(%rdi,%rsi), %rax
	shlq	$3, %rdx
	subq	%rdx, %rax
	retq

