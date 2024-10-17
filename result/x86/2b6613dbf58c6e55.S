func0000000000000007:                   # @func0000000000000007
	andl	$127, %esi
	shll	$8, %esi
	andq	$-32513, %rdi                   # imm = 0x80FF
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	shlq	$32, %rsi
	andl	$-201326593, %edi               # imm = 0xF3FFFFFF
	leaq	(%rdi,%rsi), %rax
	retq
