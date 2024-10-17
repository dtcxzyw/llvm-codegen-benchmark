func000000000000003a:                   # @func000000000000003a
	andl	$1, %edx
	orl	%esi, %edx
	leaq	1320(%rdi,%rdx,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	andl	$1, %edx
	orl	%esi, %edx
	leaq	1320(%rdi,%rdx,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$127, %edx
	orl	%esi, %edx
	leaq	24(%rdi,%rdx,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	andl	$1, %edx
	orl	%esi, %edx
	leaq	1312(%rdi,%rdx,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$-8, %edx
	orl	%esi, %edx
	leaq	706(%rdi,%rdx), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$15, %edx
	orl	%esi, %edx
	leaq	56(%rdi,%rdx), %rax
	retq
