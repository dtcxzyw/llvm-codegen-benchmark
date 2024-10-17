func0000000000000028:                   # @func0000000000000028
	tzcntq	%rdx, %rax
	shrl	$3, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
