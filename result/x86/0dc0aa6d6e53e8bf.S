func000000000000001e:                   # @func000000000000001e
	andl	$2, %esi
	leaq	2(%rdi,%rsi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$15, %esi
	leaq	3(%rdi,%rsi), %rax
	retq
