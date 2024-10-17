func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	leaq	2(%rdi,%rax,2), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovneq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$2, %edx
	movl	$16, %eax
	cmovaeq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
