	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	andl	$15, %esi
	cltd
	idivl	%esi
	retq

