	.att_syntax
func0000000000000000:
	testb	$1, %sil
	movl	$256, %eax
	cmovel	%edx, %eax
	andl	$-898, %edi
	orl	%edi, %eax
	orl	$1, %eax
	retq

func0000000000000003:
	testb	$1, %sil
	movl	$4088, %eax
	cmovel	%edx, %eax
	andl	$-32768, %edi
	orl	%edi, %eax
	orl	$24576, %eax
	retq

