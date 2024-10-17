func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	sarq	$5, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
