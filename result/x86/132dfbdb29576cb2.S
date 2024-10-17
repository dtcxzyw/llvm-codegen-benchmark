func0000000000000004:                   # @func0000000000000004
	cmpl	$128, %edx
	movl	$1, %ecx
	cmovaeq	%rsi, %rcx
	testb	$1, %dil
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	cmpl	$-1, %edx
	movq	$-1, %rcx
	cmovneq	%rsi, %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
