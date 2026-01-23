	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	shrl	$6, %esi
	shrl	$6, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	retq

