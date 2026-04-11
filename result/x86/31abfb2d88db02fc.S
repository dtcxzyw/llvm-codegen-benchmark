	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	addl	%edx, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	addl	%edx, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	addl	%edx, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	addl	%edx, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq

