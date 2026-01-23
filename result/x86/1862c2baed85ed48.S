	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovsl	%esi, %eax
	andl	$-25, %eax
	shll	$4, %eax
	retq

