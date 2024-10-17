func000000000000004c:                   # @func000000000000004c
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	movzwl	%di, %ecx
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq
