func0000000000000000:                   # @func0000000000000000
	leal	511(%rsi), %ecx
	testl	%esi, %esi
	cmovnsl	%esi, %ecx
	sarl	$9, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
