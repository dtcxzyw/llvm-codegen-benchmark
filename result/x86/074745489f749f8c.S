	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rdi
	andl	$2147483647, %esi
	leaq	15(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	subq	$-2147483648, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	addq	%rdx, %rdi
	movabsq	$4611686018427387902, %rax
	andq	%rsi, %rax
	leaq	23(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	addq	%rdx, %rsi
	andq	$-8, %rdi
	leaq	20(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	addq	%rdx, %rsi
	andq	$-8, %rdi
	leaq	32(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	addq	%rdx, %rdi
	andq	$-2, %rsi
	leaq	114(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	addq	%rdx, %rdi
	movabsq	$8589934584, %rax
	andq	%rsi, %rax
	leaq	8192(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000015:
	addq	%rdx, %rdi
	andq	$-8, %rsi
	leaq	135(%rsi,%rdi), %rax
	retq

