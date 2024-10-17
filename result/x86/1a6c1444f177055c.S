func0000000000000000:                   # @func0000000000000000
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	15(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$4, %eax
	retq
