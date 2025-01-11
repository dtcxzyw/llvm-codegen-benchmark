func0000000000000004:
	incq	%rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq

