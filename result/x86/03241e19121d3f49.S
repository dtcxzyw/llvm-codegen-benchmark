	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	cltd
	idivl	%esi
	andl	$7, %eax
	retq

