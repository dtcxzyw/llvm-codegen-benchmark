func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
