func0000000000000000:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	15(%rsi), %ecx
	leal	30(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$4, %eax
	retq

