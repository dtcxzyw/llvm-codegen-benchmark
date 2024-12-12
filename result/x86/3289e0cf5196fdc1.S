func000000000000004e:                   # @func000000000000004e
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
func000000000000005e:                   # @func000000000000005e
	addl	$2, %edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
