func0000000000000021:
	testl	%esi, %esi
	movl	$-2147483648, %eax
	cmovnel	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000181:
	testb	$1, %dl
	movl	$2, %eax
	cmovel	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

