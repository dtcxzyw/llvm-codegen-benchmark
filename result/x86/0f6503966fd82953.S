func000000000000000a:                   # @func000000000000000a
	xorq	%rdx, %rsi
	tzcntq	%rsi, %rax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
