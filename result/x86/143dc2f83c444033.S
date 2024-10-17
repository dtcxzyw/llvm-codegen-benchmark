func0000000000000008:                   # @func0000000000000008
	shrq	$32, %rdx
	leaq	1(%rdx,%rsi), %rax
	shrxq	%rdi, %rax, %rax
	retq
