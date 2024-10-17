func000000000000002e:                   # @func000000000000002e
	addq	%rdx, %rsi
	leaq	4(%rdi,%rsi,8), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi,2), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	shlq	$5, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000006e:                   # @func000000000000006e
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000066:                   # @func0000000000000066
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq
