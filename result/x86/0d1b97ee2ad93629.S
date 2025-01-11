func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setns	%al
	retq

func0000000000000006:
	testb	$1, %dl
	movl	$1, %eax
	cmovnel	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setle	%al
	retq

func0000000000000004:
	testb	$1, %dl
	movl	$125, %eax
	cmovnel	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$65, %eax
	setb	%al
	retq

