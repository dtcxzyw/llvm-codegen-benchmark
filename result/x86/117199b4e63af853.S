func000000000000008a:                   # @func000000000000008a
	subq	%rdx, %rsi
	shrq	$2, %rsi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
