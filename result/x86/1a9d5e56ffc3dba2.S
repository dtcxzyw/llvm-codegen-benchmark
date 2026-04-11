	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	rolw	$8, %si
	movzwl	%si, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	rolw	$8, %si
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	rolw	$8, %si
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	rolw	$8, %si
	movzwl	%si, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

