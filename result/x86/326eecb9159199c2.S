func000000000000000a:                   # @func000000000000000a
	negl	%esi
	andl	$15, %esi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	negl	%esi
	andl	$7, %esi
	leaq	40(%rdi,%rsi), %rax
	retq
