	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000019e:
	leaq	(%rdi,%rsi,8), %rax
	sarq	$29, %rdx
	subq	%rdx, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001d0:
	leaq	(%rdi,%rsi,8), %rax
	sarq	$29, %rdx
	subq	%rdx, %rax
	addq	$-64, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000190:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001de:
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	%rdx, %rax
	addq	$32, %rax
	retq

