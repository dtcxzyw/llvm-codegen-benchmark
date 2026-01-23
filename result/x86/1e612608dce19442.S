	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	orl	$4096, %eax
	andl	%edx, %esi
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$16384, %eax
	retq

