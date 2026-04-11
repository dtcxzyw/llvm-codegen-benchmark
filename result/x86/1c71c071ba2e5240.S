	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	andl	$-256, %eax
	orl	%edi, %eax
	retq

