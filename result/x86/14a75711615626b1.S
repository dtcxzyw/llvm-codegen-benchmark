func000000000000003c:                   # @func000000000000003c
	shlq	$6, %rsi
	leaq	49192(%rsi,%rdi), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	leaq	-1(%rdi,%rsi,4), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	shlq	$4, %rsi
	leaq	32(%rsi,%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shlq	$5, %rsi
	leaq	32(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	2(%rdi,%rsi,2), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	leaq	16(%rdi,%rsi,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	shlq	$4, %rsi
	leaq	-16(%rsi,%rdi), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	2(%rdi,%rsi,2), %rax
	retq
