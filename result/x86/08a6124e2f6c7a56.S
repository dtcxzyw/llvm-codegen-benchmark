func000000000000000e:                   # @func000000000000000e
	shrxq	%rdx, %rsi, %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrxq	%rdx, %rsi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrxq	%rdx, %rsi, %rax
	leaq	2(%rdi,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrxq	%rdx, %rsi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
