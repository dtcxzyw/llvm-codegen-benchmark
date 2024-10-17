func000000000000001f:                   # @func000000000000001f
	orl	%edx, %esi
	movzwl	%si, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$16, %eax
	orq	%rdi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$16, %eax
	orq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	orl	%edx, %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	orl	%edx, %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	retq
