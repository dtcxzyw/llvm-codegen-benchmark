func0000000000000002:                   # @func0000000000000002
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$4, %eax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	24(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$6, %eax
	addq	%rsi, %rax
	retq
