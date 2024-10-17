func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrq	$32, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	shrq	$2, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testl	$-2, %eax
	setne	%al
	retq
