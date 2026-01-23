	.att_syntax
func0000000000000043:
	cmpl	$1, %esi
	movl	$2, %ecx
	sbbl	$0, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

