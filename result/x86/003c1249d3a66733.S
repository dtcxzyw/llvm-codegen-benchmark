func000000000000003a:                   # @func000000000000003a
	shll	$2, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$2, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-4, %rsi
	leaq	12(%rdi,%rsi,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$-4, %esi
	leaq	-448(%rdi,%rsi,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andq	$-4, %rsi
	leaq	8(%rdi,%rsi,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$-124, %esi
	leaq	196608(%rdi,%rsi,2), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$4, %rsi
	andq	$-64, %rsi
	leaq	2160(%rdi,%rsi), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$-4, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%esi, %esi
	andl	$-4, %esi
	leaq	-8(%rdi,%rsi,8), %rax
	retq
