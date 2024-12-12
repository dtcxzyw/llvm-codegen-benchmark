func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shrq	$63, %rax
	orb	$38, %al
	shrxq	%rax, %rsi, %rax
	shrxq	%rdi, %rax, %rax
	andl	$1, %eax
	retq
