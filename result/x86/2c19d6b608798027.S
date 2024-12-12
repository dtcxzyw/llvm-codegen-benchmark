func000000000000001f:                   # @func000000000000001f
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	leaq	2(%rdi,%rax,2), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovneq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000004f:                   # @func000000000000004f
	cmpl	$2, %edx
	movl	$16, %eax
	cmovaeq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
