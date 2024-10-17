func000000000000006a:                   # @func000000000000006a
	leaq	-1(%rdx), %rax
	andq	%rsi, %rax
	shlq	$5, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
