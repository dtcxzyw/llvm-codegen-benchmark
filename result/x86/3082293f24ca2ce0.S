	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andl	$-64, %eax
	andl	$-64, %edi
	subl	%edi, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	andl	$2147483647, %eax
	andl	$2147483647, %edi
	subl	%edi, %eax
	retq

