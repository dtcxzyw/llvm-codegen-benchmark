	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%cl
	cmpl	%edx, %eax
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000106:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%cl
	cmpl	%edx, %eax
	seta	%al
	andb	%cl, %al
	retq

