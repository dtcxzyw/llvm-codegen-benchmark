func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdx
	rorxq	$52, %rdx, %rcx
	rorxq	$37, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
