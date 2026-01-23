	.att_syntax
func00000000000000d0:
	leal	(%rsi,%rdx), %eax
	movzbl	%dil, %ecx
	xorl	%edx, %edx
	divw	%cx
	retq

