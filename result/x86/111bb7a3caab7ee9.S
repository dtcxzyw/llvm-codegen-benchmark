func0000000000000029:                   # @func0000000000000029
	movslq	%esi, %rcx
	subq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	retq
