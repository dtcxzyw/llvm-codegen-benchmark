	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	leal	-5(%rdi), %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

