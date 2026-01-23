	.att_syntax
func0000000000000002:
	testl	%esi, %esi
	cmovnel	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

