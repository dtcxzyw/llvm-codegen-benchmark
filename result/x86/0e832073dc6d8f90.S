func000000000000001c:                   # @func000000000000001c
	andl	$127, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$1073741823, %esi               # imm = 0x3FFFFFFF
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$-32, %esi
	leal	1216(%rsi), %eax
	addq	%rdi, %rax
	retq
