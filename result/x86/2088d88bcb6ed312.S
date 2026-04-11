	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	movzwl	%dx, %eax
	imulq	$152, %rax, %rax
	addq	%rsi, %rax
	leaq	22(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzwl	%dx, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	52(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	movzwl	%dx, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	52(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	movzwl	%dx, %eax
	imulq	$2120, %rax, %rax
	addq	%rsi, %rax
	leaq	48(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movzwl	%dx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	24(%rax,%rdi,8), %rax
	retq

