	.att_syntax
func0000000000000000:
	subq	%rdx, %rsi
	testb	$1, %dil
	movl	$2, %eax
	cmovneq	%rsi, %rax
	retq

