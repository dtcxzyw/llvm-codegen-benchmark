	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	orl	$1, %esi
	xorl	%edx, %edx
	divl	%esi
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	$2, %esi
	xorl	%edx, %edx
	divl	%esi
	retq

