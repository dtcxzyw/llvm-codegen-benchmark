	.att_syntax
func0000000000000004:
	shrl	%edx
	leal	-32768(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

