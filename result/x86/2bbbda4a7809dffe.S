func000000000000010a:                   # @func000000000000010a
	addl	%esi, %edx
	leaq	2(%rdi,%rdx,4), %rax
	retq
func00000000000001fa:                   # @func00000000000001fa
	addl	%esi, %edx
	leaq	256(%rdi,%rdx,8), %rax
	retq
func000000000000011a:                   # @func000000000000011a
	addl	%esi, %edx
	leaq	8(%rdi,%rdx,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%esi, %edx
	leaq	8(%rdi,%rdx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edx
	leaq	4(%rdi,%rdx,4), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	addl	%esi, %edx
	leaq	-16(%rdi,%rdx,8), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	addl	%esi, %edx
	leaq	-8(%rdi,%rdx,8), %rax
	retq
