	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000ce1:
	movzwl	%si, %eax
	addq	%rax, %rdx
	subq	%rdi, %rdx
	incq	%rax
	cmpq	%rdx, %rax
	sete	%al
	retq

