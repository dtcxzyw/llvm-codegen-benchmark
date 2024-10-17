func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	shlq	$9, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	shlq	$32, %rax
	retq
