func000000000000003a:                   # @func000000000000003a
	andl	$3, %esi
	leaq	2(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andq	$-65536, %rsi                   # imm = 0xFFFF0000
	leaq	-8(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-16, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$131070, %esi                   # imm = 0x1FFFE
	leaq	10(%rdi,%rsi), %rax
	retq
