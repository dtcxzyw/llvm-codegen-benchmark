func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$7, %rax
	leaq	1281920(%rdi,%rax), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$9, %rax
	leaq	3692(%rdi,%rax), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	72(%rdi,%rax,8), %rax
	retq
