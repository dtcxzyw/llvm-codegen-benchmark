	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	bswapl	%eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	bswapl	%eax
	cmpl	$57005, %esi
	cmovel	%edi, %eax
	retq

