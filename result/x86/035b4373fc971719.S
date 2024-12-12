func000000000000003c:                   # @func000000000000003c
	addl	%edx, %esi
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addl	%edx, %esi
	addl	%esi, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	addl	%edx, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	addl	%edx, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq
func00000000000000df:                   # @func00000000000000df
	addl	%edx, %esi
	shll	$2, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
