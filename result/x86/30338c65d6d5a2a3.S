func000000000000004c:                   # @func000000000000004c
	incl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	addl	$3, %edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000005b:                   # @func000000000000005b
	incl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addl	$-8, %edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	$2, %edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000004b:                   # @func000000000000004b
	decl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	decl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
