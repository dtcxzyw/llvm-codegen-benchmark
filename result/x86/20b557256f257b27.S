	.att_syntax
func0000000000000003:
	andl	$1, %edx
	andl	$252, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

