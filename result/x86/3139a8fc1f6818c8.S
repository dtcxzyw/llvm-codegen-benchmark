func000000000000002a:                   # @func000000000000002a
	andl	$1, %esi
	leaq	5(%rdi,%rsi), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	andl	$1, %esi
	shll	$5, %esi
	leaq	-56(%rdi,%rsi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$1, %esi
	leaq	33(%rdi,%rsi), %rax
	retq
