	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	shrl	$4, %eax
	andl	$7, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

