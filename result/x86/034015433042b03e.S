	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000004e1:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

