	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leaq	(%rdi,%rsi,4), %rax
	movzwl	%dx, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addq	%rsi, %rdi
	movzwl	%dx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leaq	(%rdi,%rsi,4), %rax
	movzwl	%dx, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	addq	%rsi, %rdi
	movzwl	%dx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	imulq	$2832, %rsi, %rax
	addq	%rdi, %rax
	movzwl	%dx, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001b:
	imulq	$2192, %rsi, %rax
	addq	%rdi, %rax
	movzwl	%dx, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

