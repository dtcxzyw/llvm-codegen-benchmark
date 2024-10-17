func00000000000000d0:                   # @func00000000000000d0
	addl	$73, %esi
	shrl	$6, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	addl	$7, %esi
	shrl	$3, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
