	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movl	$2, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	movl	$64, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movl	$1, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	movl	$1, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	subq	%rsi, %rdi
	leaq	65535(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	subq	%rsi, %rdi
	leaq	65537(%rdi), %rax
	retq

