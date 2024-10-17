func000000000000003a:                   # @func000000000000003a
	movzwl	%dx, %eax
	subl	%esi, %eax
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%dx, %eax
	subq	%rsi, %rax
	leaq	40(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movzwl	%dx, %eax
	subq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
