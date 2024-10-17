func0000000000000002:                   # @func0000000000000002
	shrq	$6, %rdx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
