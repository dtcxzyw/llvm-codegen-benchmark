	.att_syntax
func0000000000000008:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$7, %eax
	retq

func0000000000000003:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$-2147483648, %eax
	retq

