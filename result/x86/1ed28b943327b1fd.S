	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004f:
	addq	%rdx, %rsi
	andq	$-8, %rdi
	leaq	32(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005f:
	addq	%rdx, %rsi
	shrq	$3, %rdi
	leaq	20(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addq	%rdx, %rsi
	shrq	$63, %rdi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004b:
	leaq	(%rsi,%rdx,4), %rax
	andq	$-2, %rdi
	leaq	-4(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	addq	%rdx, %rsi
	shrq	$6, %rdi
	leaq	16(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006f:
	addq	%rdx, %rsi
	shrq	$3, %rdi
	leaq	8(%rdi,%rsi), %rax
	retq

