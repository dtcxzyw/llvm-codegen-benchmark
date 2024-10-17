func000000000000006a:                   # @func000000000000006a
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$64, %esi
	cmovlq	%rcx, %rax
	andq	%rdi, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rcx, %rax
	andq	%rdi, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	cmpl	$64, %esi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cmovbq	%rcx, %rax
	andq	%rdi, %rax
	retq
