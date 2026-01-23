	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	shrl	$4, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	%edx, %eax
	retq

