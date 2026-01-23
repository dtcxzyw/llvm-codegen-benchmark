	.att_syntax
func0000000000000030:
	leal	1(%rsi), %eax
	andl	$-16, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	leal	31(%rsi), %eax
	andl	$-32, %eax
	addl	%edi, %eax
	retq

