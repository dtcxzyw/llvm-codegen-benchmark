func0000000000000021:                   # @func0000000000000021
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	movl	$-1, %eax
	cmovnsl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
