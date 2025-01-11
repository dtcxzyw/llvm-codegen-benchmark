func0000000000000046:
	shrq	$32, %rsi
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovll	%edi, %eax
	testl	%edi, %edi
	cmovsl	%esi, %eax
	retq

func0000000000000101:
	shrq	%rsi
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovll	%edi, %eax
	cmpl	$-1, %edi
	cmovel	%esi, %eax
	retq

