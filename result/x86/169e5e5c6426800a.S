func00000000000001e1:                   # @func00000000000001e1
	movzwl	%dx, %eax
	subl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	movzwl	%dx, %eax
	subl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
