	.att_syntax
func0000000000000001:
	leal	2048(%rsi), %eax
	andl	$-4096, %eax
	andl	$4095, %edi
	orl	%edi, %eax
	retq

