	.att_syntax
func000000000000001f:
	movzbl	%dl, %ecx
	leal	(%rdi,%rsi), %eax
	imull	%ecx, %eax
	retq

