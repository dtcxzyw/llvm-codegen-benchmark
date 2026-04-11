	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	shlq	$3, %rdx
	leaq	(%rdi,%rsi,4), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000056:
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shlq	$9, %rdx
	leaq	(%rdi,%rsi,8), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d6:
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000057:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000054:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000f6:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

