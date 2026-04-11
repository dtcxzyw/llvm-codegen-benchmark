	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	notq	%rsi
	leaq	(%rsi,%rdi), %rcx
	cmpq	$2, %rcx
	movl	$2, %eax
	cmovlq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subq	%rsi, %rdi
	leaq	1(%rdi), %rcx
	cmpq	$4, %rcx
	movl	$4, %eax
	cmovlq	%rcx, %rax
	retq

