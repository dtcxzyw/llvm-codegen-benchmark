func00000000000000f1:                   # @func00000000000000f1
	movzwl	%dx, %eax
	subl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movzwl	%dx, %eax
	subl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
