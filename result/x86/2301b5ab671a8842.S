func0000000000000001:
	xorl	%eax, %eax
	cmpb	$-1, %dil
	sete	%al
	negq	%rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	negl	%edi
	sbbq	%rax, %rax
	retq

