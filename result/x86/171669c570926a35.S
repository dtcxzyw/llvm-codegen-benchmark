func0000000000000018:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovsl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000008:
	cmpq	$-14, %rdx
	movl	$142, %eax
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000015:
	xorl	%eax, %eax
	cmpq	$2147483647, %rdx
	cmovlel	%esi, %eax
	orl	%edi, %eax
	retq

