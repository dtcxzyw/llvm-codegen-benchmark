func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rax
	movl	$9, %ecx
	mulq	%rcx
	seto	%dl
	retq
