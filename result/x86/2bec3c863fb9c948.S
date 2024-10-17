func0000000000000111:                   # @func0000000000000111
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$5, %eax
	addl	$32, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
