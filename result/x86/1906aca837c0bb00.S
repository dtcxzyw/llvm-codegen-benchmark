func00000000000000f1:                   # @func00000000000000f1
	movzwl	%dx, %eax
	addl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movzwl	%dx, %eax
	addl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%dx, %eax
	addl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzwl	%dx, %eax
	addl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzwl	%dx, %eax
	addl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzwl	%dx, %eax
	addl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	addl	%esi, %eax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
