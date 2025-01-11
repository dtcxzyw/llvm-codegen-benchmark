func0000000000000001:
	cmpb	%sil, %dil
	movl	$3, %eax
	cmovel	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	cmoval	%edi, %eax
	retq

