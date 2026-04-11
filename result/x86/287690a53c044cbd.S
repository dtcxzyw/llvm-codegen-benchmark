	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

