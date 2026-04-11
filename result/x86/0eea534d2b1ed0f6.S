	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movq	%rsi, %rax
	testq	%rsi, %rsi
	cmovsl	%edi, %eax
	andl	$31, %eax
	retq

