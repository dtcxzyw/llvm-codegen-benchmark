func0000000000000012:                   # @func0000000000000012
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	addl	%edx, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
