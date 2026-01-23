	.att_syntax
func000000000000000f:
	andl	$1, %edx
	andl	$1, %esi
	leal	(%rsi,%rdx), %eax
	andl	$1, %edi
	addl	%edi, %eax
	retq

