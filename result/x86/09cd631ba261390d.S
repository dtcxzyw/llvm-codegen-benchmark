	.att_syntax
func0000000000000021:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%cl
	cmpl	%edx, %eax
	sete	%al
	andb	%cl, %al
	retq

func0000000000000106:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%cl
	cmpl	%edx, %eax
	seta	%al
	andb	%cl, %al
	retq

