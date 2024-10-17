func000000000000001a:                   # @func000000000000001a
	shrq	%rsi
	leaq	5(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	%rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-4, %rsi
	leaq	1348(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$3, %rsi
	leaq	536(%rdi,%rsi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$3, %rsi
	leaq	280(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-2, %rsi
	leaq	922880(%rdi,%rsi,2), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	922880(%rdi,%rsi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$3, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
