func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	imull	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movzwl	%dx, %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%dx, %eax
	imull	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
