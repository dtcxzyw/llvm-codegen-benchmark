func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	shrq	$2, %rsi
	testl	%esi, %esi
	movl	$1, %eax
	cmovlel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	shrq	$3, %rsi
	cmpl	$255, %esi
	movl	$255, %eax
	cmovll	%esi, %eax
	retq
