func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	imulq	%rdx, %rax
	shrq	$63, %rax
	retq
