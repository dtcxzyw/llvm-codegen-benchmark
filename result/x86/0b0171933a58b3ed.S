	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	movl	%edx, %eax
	orq	$32, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000bf:
	movl	%edx, %eax
	orq	$1, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	144(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c0:
	movl	%edx, %eax
	orq	$256, %rax
	addq	%rsi, %rax
	leaq	-256(%rdi,%rax), %rax
	retq

