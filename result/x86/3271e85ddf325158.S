	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	cltq
	retq

