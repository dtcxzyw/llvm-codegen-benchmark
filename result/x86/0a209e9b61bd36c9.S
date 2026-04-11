	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	notl	%edx
	orl	%edi, %edx
	xorl	%edx, %eax
	retq

