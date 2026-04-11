	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	40(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq

