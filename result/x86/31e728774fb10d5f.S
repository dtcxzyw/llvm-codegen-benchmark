func00000000000000ca:                   # @func00000000000000ca
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$64, %esi
	cmovlq	%rcx, %rax
	andq	%rdi, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rcx, %rax
	andq	%rdi, %rax
	retq
