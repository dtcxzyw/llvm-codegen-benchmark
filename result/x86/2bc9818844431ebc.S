	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ef:
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq

