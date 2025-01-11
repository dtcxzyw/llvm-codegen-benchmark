func0000000000000002:
	movl	%esi, %eax
	testb	$6, %dil
	cmovel	%edi, %eax
	retq

func0000000000000018:
	movl	%esi, %eax
	testb	$7, %dil
	cmovnel	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	testb	$3, %dil
	cmovel	%edi, %eax
	retq

