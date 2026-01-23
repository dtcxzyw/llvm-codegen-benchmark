	.att_syntax
func0000000000000000:
	movzbl	%dl, %ecx
	leal	(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

