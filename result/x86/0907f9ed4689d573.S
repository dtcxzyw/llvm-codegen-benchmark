func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
