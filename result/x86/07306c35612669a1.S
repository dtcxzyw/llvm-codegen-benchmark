func00000000000001cc:                   # @func00000000000001cc
	lzcntl	%esi, %eax
	orb	$32, %al
	shrxq	%rax, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
