func0000000000000008:
	movq	%rdi, %rax
	shrq	$63, %rax
	movabsq	$-274877906944, %rcx
	shlxq	%rax, %rcx, %rax
	andq	%rdi, %rax
	retq

