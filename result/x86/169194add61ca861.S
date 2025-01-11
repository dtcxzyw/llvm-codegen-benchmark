func00000000000000c1:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	cmovel	%edi, %eax
	retq

func0000000000000081:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	cmovel	%edi, %eax
	retq

