	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000bc:
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	leaq	(%rdi,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

