	.att_syntax
func0000000000000007:
	andl	$31, %esi
	imull	$32896, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	andl	$7, %esi
	imull	$273, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	andl	$-8, %esi
	leal	(%rsi,%rsi,2), %eax
	orl	%edi, %eax
	retq

