func00000000000001e1:                   # @func00000000000001e1
	movzwl	%dx, %eax
	addl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	movzwl	%dx, %eax
	addl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzwl	%dx, %eax
	addl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	movzwl	%dx, %eax
	addl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movzwl	%dx, %eax
	addl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzwl	%dx, %eax
	addl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzwl	%dx, %eax
	addl	%esi, %eax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
