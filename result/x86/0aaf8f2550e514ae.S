func0000000000000030:                   # @func0000000000000030
	leaq	-1(%rdx), %rax
	shrq	$12, %rax
	incq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	leaq	-1(%rdx), %rax
	shrq	$12, %rax
	incq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	leaq	-1(%rdx), %rax
	shrq	%rax
	incq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
