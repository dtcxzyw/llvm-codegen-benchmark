func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	shll	$16, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzwl	%si, %eax
	shll	$2, %eax
	imulq	%rdi, %rax
	shrq	$2, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	shll	$16, %eax
	imulq	%rdi, %rax
	shrq	$47, %rax
	retq
