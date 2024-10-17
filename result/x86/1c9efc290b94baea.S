func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
