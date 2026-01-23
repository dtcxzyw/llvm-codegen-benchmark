	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	andl	$-2054, %edi
	andl	$32766, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movzwl	%si, %eax
	andl	$-2093057, %edi
	orl	%edi, %eax
	retq

