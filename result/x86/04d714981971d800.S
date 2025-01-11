func0000000000000011:
	cmpb	$67, %dl
	movl	$-16, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

func0000000000000004:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

func0000000000000005:
	cmpb	$1, %dl
	movl	$1, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

