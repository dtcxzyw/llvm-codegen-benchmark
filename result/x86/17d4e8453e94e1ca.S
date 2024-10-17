func0000000000000070:                   # @func0000000000000070
	andl	$15, %esi
	leaq	-12(%rdi,%rsi,4), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	andl	$15, %esi
	leaq	12(%rdi,%rsi,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %esi
	leaq	4(%rdi,%rsi,2), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	andl	$1, %esi
	leaq	1(%rdi,%rsi,2), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	andl	$2, %esi
	leaq	41(%rdi,%rsi,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shll	$4, %esi
	andl	$112, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shll	$4, %esi
	andl	$112, %esi
	leaq	2(%rdi,%rsi), %rax
	retq
