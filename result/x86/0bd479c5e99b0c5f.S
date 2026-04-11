	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	addq	%rdi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

