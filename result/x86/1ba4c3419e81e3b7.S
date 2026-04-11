	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shlxl	%edx, %esi, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	shlxl	%edx, %esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

