	.att_syntax
func0000000000000001:
	testb	$1, %sil
	movl	$30, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000006:
	testb	$1, %sil
	movl	$120, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

