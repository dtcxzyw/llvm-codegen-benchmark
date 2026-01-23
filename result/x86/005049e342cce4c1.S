	.att_syntax
func000000000000001c:
	andl	$2, %edx
	leal	1(%rsi,%rdx), %ecx
	movl	$1073741824, %eax
	xorl	%edx, %edx
	divl	%edi
	xorl	%edx, %edx
	divl	%ecx
	retq

