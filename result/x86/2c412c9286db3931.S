	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%dl, %ecx
	leal	(%rdi,%rsi), %eax
	imull	%ecx, %eax
	retq

