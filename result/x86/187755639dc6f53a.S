	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	subl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005b:
	subl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	subl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

