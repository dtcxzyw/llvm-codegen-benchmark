	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shrl	$4, %eax
	andl	$7, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

