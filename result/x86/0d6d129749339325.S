func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	btq	%rdx, %rsi
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000091:                   # @func0000000000000091
	xorl	%eax, %eax
	btq	%rdx, %rsi
	movq	$-1, %rcx
	shlxq	%rdi, %rcx, %rcx
	cmovbq	%rcx, %rax
	retq
