func0000000000000006:                   # @func0000000000000006
	shrl	$17, %edx
	xorl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$24, %edx
	xorl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
