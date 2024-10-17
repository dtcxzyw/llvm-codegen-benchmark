func0000000000000000:                   # @func0000000000000000
	leaq	16(%rdi), %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000100:                   # @func0000000000000100
	leaq	4(%rdi), %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	-4(%rdi,%rax), %rax
	retq
func000000000000016a:                   # @func000000000000016a
	leaq	-1(%rdi), %rax
	imulq	%rdx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq
