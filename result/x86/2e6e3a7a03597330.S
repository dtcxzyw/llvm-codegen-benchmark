	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdx, %rsi
	testb	$1, %dil
	movl	$2, %eax
	cmovneq	%rsi, %rax
	retq

