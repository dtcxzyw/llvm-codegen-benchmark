func000000000000010f:                   # @func000000000000010f
	addl	%esi, %edx
	leaq	2(%rdi,%rdx,4), %rax
	retq
func00000000000001ff:                   # @func00000000000001ff
	addl	%esi, %edx
	leaq	256(%rdi,%rdx,8), %rax
	retq
func000000000000011f:                   # @func000000000000011f
	addl	%esi, %edx
	leaq	8(%rdi,%rdx,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	addl	%esi, %edx
	leaq	8(%rdi,%rdx,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%esi, %edx
	leaq	24(%rdi,%rdx), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	addl	%esi, %edx
	leaq	-16(%rdi,%rdx,8), %rax
	retq
