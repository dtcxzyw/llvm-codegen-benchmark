func000000000000000a:
	movl	%edi, %eax
	cltd
	idivl	%esi
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000001:
	movl	%edi, %eax
	cltd
	idivl	%esi
	testl	%eax, %eax
	sete	%al
	retq

