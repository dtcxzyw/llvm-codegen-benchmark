func0000000000000074:                   # @func0000000000000074
	movzwl	%dx, %eax
	shlq	$16, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
