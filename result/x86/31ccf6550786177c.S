func0000000000000153:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	shlq	$9, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq

