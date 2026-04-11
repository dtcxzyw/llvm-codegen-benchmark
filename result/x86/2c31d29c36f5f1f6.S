	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzwl	%dx, %ecx
	leaq	(%rdi,%rsi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzwl	%dx, %ecx
	leaq	(%rdi,%rsi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movzwl	%dx, %ecx
	leaq	(%rdi,%rsi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movzwl	%dx, %ecx
	leaq	(%rdi,%rsi), %rax
	imulq	%rcx, %rax
	retq

