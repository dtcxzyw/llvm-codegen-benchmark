func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shrq	$63, %rax
	movabsq	$-274877906944, %rcx            # imm = 0xFFFFFFC000000000
	shlxq	%rax, %rcx, %rax
	andq	%rdi, %rax
	retq
