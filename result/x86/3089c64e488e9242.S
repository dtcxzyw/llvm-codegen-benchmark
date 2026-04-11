	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrl	%edx
	leal	-32768(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

