	.att_syntax
func0000000000000001:
	andl	$1, %edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	testl	%edi, %edi
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

