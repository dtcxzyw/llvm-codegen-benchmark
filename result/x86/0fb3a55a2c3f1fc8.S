	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000019c:
	movzwl	%si, %ecx
	leal	1(%rsi), %eax
	cmpl	%ecx, %edi
	cmovlel	%edi, %eax
	retq

