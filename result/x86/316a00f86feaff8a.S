func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq
