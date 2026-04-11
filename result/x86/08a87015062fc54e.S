	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shlq	$7, %rsi
	subq	%rsi, %rdi
	leaq	84(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movl	$60, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

