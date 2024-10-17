func000000000000000a:                   # @func000000000000000a
	movl	%edx, %ecx
	shlq	$4, %rcx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
