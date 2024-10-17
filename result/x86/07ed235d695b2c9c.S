func0000000000000002:                   # @func0000000000000002
	addl	$2, %edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
