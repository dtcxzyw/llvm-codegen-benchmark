	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpl	$1, %esi
	adcl	$0, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	$1, %esi
	adcl	$0, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

