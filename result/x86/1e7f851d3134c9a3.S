func00000000000000e4:                   # @func00000000000000e4
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
