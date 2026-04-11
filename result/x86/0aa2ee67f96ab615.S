	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notl	%edi
	testl	$768, %edi
	movl	$30, %ecx
	movl	$24, %eax
	cmovel	%ecx, %eax
	retq

