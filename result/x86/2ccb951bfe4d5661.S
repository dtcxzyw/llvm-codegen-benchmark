	.att_syntax
func0000000000000007:
	andl	$-1793, %edx
	andl	$1024, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$256, %eax
	retq

func0000000000000006:
	andl	$-195, %edx
	andl	$128, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$2, %eax
	retq

