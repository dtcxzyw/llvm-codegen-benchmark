func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %ecx
	shlq	$4, %rcx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
