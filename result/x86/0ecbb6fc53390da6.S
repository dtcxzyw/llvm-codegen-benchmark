	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	cltq
	retq

