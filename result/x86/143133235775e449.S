	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	shrq	$2, %rdx
	movslq	%esi, %rax
	subq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	shrq	$2, %rdx
	movslq	%esi, %rax
	subq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	shrq	$2, %rdx
	movslq	%esi, %rax
	subq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

