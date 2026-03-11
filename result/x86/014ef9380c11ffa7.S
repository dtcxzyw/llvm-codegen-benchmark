	.att_syntax
func00000000000000c0:
	shrq	$32, %rdx
	imull	$-1410065408, %edx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	shrdq	$42, %rdx, %rsi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	retq

