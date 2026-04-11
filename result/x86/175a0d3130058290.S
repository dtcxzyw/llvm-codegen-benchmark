	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d0:
	leal	(%rsi,%rdx), %eax
	movzbl	%dil, %ecx
	xorl	%edx, %edx
	divw	%cx
	retq

