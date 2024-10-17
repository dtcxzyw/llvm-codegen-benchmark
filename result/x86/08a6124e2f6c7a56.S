func000000000000000a:                   # @func000000000000000a
	shrxq	%rdx, %rsi, %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrxq	%rdx, %rsi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrxq	%rdx, %rsi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
