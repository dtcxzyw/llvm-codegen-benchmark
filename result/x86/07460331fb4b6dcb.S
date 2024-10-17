func000000000000001b:                   # @func000000000000001b
	movzwl	%dx, %ecx
	shlq	$32, %rcx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	shlq	$48, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzwl	%dx, %ecx
	shlq	$32, %rcx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	shlq	$48, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$48, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%dx, %ecx
	shlq	$24, %rcx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shlq	$48, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	retq
