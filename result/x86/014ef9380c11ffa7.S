	.att_syntax
func00000000000000c0:
	shrq	$32, %rdx
	imull	$-1410065408, %edx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	shll	$22, %edx
	shrq	$42, %rsi
	orl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	retq

