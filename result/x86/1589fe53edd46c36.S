	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	subq	%rdx, %rdi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	shlq	$5, %rdx
	subq	%rdx, %rdi
	movzwl	%si, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	subq	%rdx, %rdi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	subq	%rdx, %rdi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq

