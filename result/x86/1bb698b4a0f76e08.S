	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	andl	$32, %edx
	andl	$128, %edi
	andl	$-833, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

