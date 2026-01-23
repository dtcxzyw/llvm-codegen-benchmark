	.att_syntax
func0000000000000000:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	15(%rsi), %eax
	andl	$-16, %eax
	retq

func0000000000000003:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	31(%rsi), %eax
	andl	$2147483616, %eax
	retq

