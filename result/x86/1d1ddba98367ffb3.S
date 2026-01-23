	.att_syntax
func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	testb	$1, %sil
	movl	$16, %eax
	cmovel	%edx, %eax
	cmpl	$17, %edi
	cmovbl	%edi, %eax
	retq

