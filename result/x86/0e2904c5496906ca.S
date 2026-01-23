	.att_syntax
func0000000000000015:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	xorl	$2147483647, %eax
	retq

func000000000000003d:
	movl	$-25, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

