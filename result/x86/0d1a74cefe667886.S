	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	orl	$32768, %eax
	orl	%edx, %esi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

