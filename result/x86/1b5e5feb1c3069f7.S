	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leaq	(%rdi,%rsi,4), %rax
	andq	$-2, %rdx
	leaq	(%rax,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$26, %rdx
	andq	$-64, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	(%rdi,%rsi), %rax
	andq	$-8, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leaq	(%rdi,%rsi), %rax
	andq	$-8, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	leaq	(%rdi,%rsi,8), %rax
	shrq	$6, %rdx
	leaq	(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001b:
	shrq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001f:
	shrq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	shrq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	shrq	$5, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	shrq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

