	.att_syntax
func0000000000000042:
	movl	%esi, %eax
	testl	$1073741824, %edi
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

func0000000000000302:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	testb	$3, %dil
	cmovel	%edi, %eax
	retq

