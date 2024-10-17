func00000000000000ea:                   # @func00000000000000ea
	shll	$2, %edx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shll	$2, %edx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	%edx, %edx
	addq	%rsi, %rdx
	leaq	14(%rdi,%rdx), %rax
	retq
