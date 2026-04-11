	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000136:
	leal	100(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	imull	$205, %eax, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	retq

