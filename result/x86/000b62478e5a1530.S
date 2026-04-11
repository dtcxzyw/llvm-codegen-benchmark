	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	addl	$-2, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	addl	$5, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	incl	%esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	decl	%esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	addl	$3, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	addl	$2, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	addl	$2, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq

