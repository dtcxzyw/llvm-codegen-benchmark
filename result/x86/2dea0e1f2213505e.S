	.att_syntax
func0000000000000000:
	imull	%edi, %esi
	leal	511(%rsi), %eax
	andl	$-512, %eax
	retq

func0000000000000030:
	imull	%edi, %esi
	leal	15(%rsi), %eax
	andl	$-16, %eax
	retq

