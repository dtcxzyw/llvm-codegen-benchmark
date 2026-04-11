	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	2504(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	movslq	%esi, %rax
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	movslq	%esi, %rax
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	64(%rdi), %rax
	retq

