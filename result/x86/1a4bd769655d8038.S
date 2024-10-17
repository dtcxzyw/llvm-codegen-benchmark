func000000000000006a:                   # @func000000000000006a
	leaq	16(%rdi,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$20, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andq	$-2, %rsi
	leaq	24(%rdi,%rsi,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$5, %rsi
	andq	$-64, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$3, %rsi
	leaq	17(%rdi,%rsi), %rax
	retq
