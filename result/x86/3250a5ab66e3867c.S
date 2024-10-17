func000000000000002c:                   # @func000000000000002c
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setne	%al
	andb	%sil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%al
	andb	%sil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%al
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%al
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%al
	andb	%sil, %al
	retq
