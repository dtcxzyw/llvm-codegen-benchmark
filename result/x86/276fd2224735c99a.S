	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rax, %rdi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movslq	%edx, %rax
	subq	%rax, %rdi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movslq	%edx, %rax
	subq	%rax, %rdi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

