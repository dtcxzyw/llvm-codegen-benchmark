func000000000000003f:                   # @func000000000000003f
	andl	$1, %edx
	orl	%esi, %edx
	leaq	1320(%rdi,%rdx,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$127, %edx
	orl	%esi, %edx
	leaq	24(%rdi,%rdx,8), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$-8, %edx
	orl	%esi, %edx
	leaq	706(%rdi,%rdx), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$15, %edx
	orl	%esi, %edx
	leaq	56(%rdi,%rdx), %rax
	retq
