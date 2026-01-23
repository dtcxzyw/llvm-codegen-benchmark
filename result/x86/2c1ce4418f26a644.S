	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	andq	$-3145729, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

