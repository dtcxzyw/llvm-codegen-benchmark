func000000000000004a:                   # @func000000000000004a
	decl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	incl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	addl	$2, %edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
