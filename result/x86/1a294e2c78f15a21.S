	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	xorl	%edx, %eax
	xorl	%eax, %edi
	shll	$7, %eax
	andl	$-1658038656, %eax
	xorl	%edi, %eax
	retq

