func000000000000007f:                   # @func000000000000007f
	andl	$1073741822, %esi               # imm = 0x3FFFFFFE
	leaq	14(%rdi,%rsi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$2, %esi
	andl	$-8, %esi
	leaq	3(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%esi, %esi
	andl	$-4, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
