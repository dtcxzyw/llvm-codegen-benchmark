	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	andl	$-553646209, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	testl	$960, %eax
	cmovel	%edi, %eax
	retq

