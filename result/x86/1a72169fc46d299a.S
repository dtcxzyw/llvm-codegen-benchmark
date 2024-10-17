func000000000000007a:                   # @func000000000000007a
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000078:                   # @func0000000000000078
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
