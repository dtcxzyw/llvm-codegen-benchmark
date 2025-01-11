func0000000000000007:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	shll	$3, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

