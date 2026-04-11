	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	7(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	movzwl	%si, %eax
	subq	%rax, %rdi
	movl	$4294967292, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq

