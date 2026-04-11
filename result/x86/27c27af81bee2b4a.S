	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdi,%rdx), %rcx
	shrq	$2, %rsi
	addq	%rsi, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leaq	(%rdi,%rdx), %rcx
	shrq	$2, %rsi
	addq	%rsi, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000075:
	addq	%rdx, %rdi
	shrq	$2, %rsi
	leaq	25(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007e:
	addq	%rdx, %rdi
	shrq	$2, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004a:
	addq	%rdx, %rdi
	shrq	$32, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	addq	%rdx, %rdi
	shrq	$3, %rsi
	leaq	20(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	addq	%rdx, %rdi
	shrq	$32, %rsi
	leaq	8(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000070:
	addq	%rdx, %rdi
	shrq	$3, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000060:
	leaq	(%rdi,%rdx), %rcx
	shrq	$2, %rsi
	addq	%rsi, %rcx
	movabsq	$-7046029254386353131, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000006f:
	leaq	(%rdi,%rdx), %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	subq	$-2147483648, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002f:
	leaq	(%rdi,%rdx), %rcx
	shrq	$2, %rsi
	addq	%rsi, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

