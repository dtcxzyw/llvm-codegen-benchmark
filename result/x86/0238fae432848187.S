func0000000000000001:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	sete	%al
	negl	%eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	sbbl	%eax, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setne	%al
	negl	%eax
	retq

