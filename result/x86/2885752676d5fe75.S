	.att_syntax
func0000000000000000:
	shrl	$3, %edx
	imull	%edi, %esi
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

