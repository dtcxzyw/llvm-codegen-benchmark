func00000000000000c8:                   # @func00000000000000c8
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$65, %edi
	cmovbq	%rcx, %rax
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000081:                   # @func0000000000000081
	movl	$8, %eax
	shlxq	%rsi, %rax, %rcx
	cmpl	$2, %edi
	movl	$6, %eax
	cmovneq	%rcx, %rax
	retq
