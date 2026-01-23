	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	shrq	$32, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	andl	$536870911, %eax
	retq

