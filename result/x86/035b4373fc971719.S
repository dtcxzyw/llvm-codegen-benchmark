func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	addl	%esi, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	addl	%edx, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq
func00000000000000fe:                   # @func00000000000000fe
	addl	%edx, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq
func00000000000000de:                   # @func00000000000000de
	addl	%edx, %esi
	shll	$2, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
