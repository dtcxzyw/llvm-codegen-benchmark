func0000000000000041:                   # @func0000000000000041
	shrq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	cmpb	$-1, %sil
	cmoveq	%rdi, %rax
	retq
