func0000000000000000:                   # @func0000000000000000
	shrdq	$1, %rsi, %rdi
	shrq	%rsi
	lzcntq	%rdi, %rcx
	addq	$64, %rcx
	lzcntq	%rsi, %rax
	cmovbq	%rcx, %rax
	xorl	%edx, %edx
	retq
