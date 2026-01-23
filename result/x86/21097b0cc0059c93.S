	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	sarl	$3, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

