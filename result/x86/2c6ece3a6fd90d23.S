func0000000000000001:
	cmpb	%dl, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	cmoval	%edi, %eax
	retq

func0000000000000004:
	cmpb	%dl, %sil
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

