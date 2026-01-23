	.att_syntax
func0000000000000002:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$-1048576, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$-8, %eax
	retq

