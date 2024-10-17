func0000000000000022:                   # @func0000000000000022
	movzwl	%dx, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
