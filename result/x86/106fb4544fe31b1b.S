	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	leal	(%rdi,%rdx,8), %eax
	addl	%eax, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leal	(%rdi,%rdx,4), %eax
	addl	%eax, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	(%rdi,%rdx,4), %eax
	addl	%eax, %esi
	movslq	%esi, %rax
	retq

