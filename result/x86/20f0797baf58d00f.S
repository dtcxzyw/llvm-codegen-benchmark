	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	xorl	%esi, %edi
	shll	$7, %eax
	andl	$-1658060800, %eax
	xorl	%edi, %eax
	shrl	$18, %eax
	retq

