	.att_syntax
func0000000000000040:
	leal	(%rsi,%rdx,4), %eax
	imull	%edi, %eax
	retq

func00000000000000c0:
	leal	(%rsi,%rdx,2), %eax
	imull	%edi, %eax
	retq

func000000000000007d:
	leal	(%rsi,%rdx,4), %eax
	imull	%edi, %eax
	retq

func00000000000000ac:
	leal	(%rsi,%rdx,8), %eax
	imull	%edi, %eax
	retq

