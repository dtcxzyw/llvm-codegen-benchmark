	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	orl	$2, %eax
	andl	%edx, %esi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000001:
	leal	16384(%rdi), %eax
	andl	%edx, %esi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

