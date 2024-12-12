func0000000000000000:                   # @func0000000000000000
	rorxq	$18, %rdx, %rcx
	xorq	%rsi, %rcx
	rorxq	$41, %rdx, %rax
	xorq	%rcx, %rax
	addq	%rdi, %rax
	retq
