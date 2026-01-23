	.att_syntax
func0000000000000000:
	xorl	%edx, %esi
	xorl	%esi, %edi
	movl	%edi, %eax
	shrl	$6, %eax
	xorl	%edi, %eax
	andl	$63, %eax
	retq

