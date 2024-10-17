func0000000000000028:                   # @func0000000000000028
	movq	%rsi, %rcx
	shlq	$4, %rcx
	addq	%rdx, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovaq	%rcx, %rax
	retq
