	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000842:
	leal	2(%rsi), %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

