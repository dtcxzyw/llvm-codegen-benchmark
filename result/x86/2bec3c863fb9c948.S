func0000000000000421:                   # @func0000000000000421
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$5, %eax
	addl	$32, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
