	.att_syntax
func0000000000000021:
	andl	$-2, %edx
	xorl	$8, %edx
	xorl	$1, %esi
	orl	%edx, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

