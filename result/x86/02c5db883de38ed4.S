func0000000000000010:                   # @func0000000000000010
	andl	$2, %esi
	leaq	7(%rdi,%rsi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$127, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$31, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
