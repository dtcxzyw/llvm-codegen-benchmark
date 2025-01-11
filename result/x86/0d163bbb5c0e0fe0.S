func0000000000000001:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000101:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

