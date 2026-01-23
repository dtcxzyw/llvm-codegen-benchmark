	.att_syntax
func0000000000000005:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	andl	$31, %eax
	retq

func0000000000000000:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	andl	$63, %eax
	retq

