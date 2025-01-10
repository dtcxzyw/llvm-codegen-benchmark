func000000000000002e:                   # @func000000000000002e
	movzwl	%dx, %ecx
	shlq	$20, %rcx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%dx, %ecx
	shlq	$32, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq
