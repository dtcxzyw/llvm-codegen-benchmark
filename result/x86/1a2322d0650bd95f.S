func0000000000000281:                   # @func0000000000000281
	cmpq	%rdx, %rsi
	cmovbel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpq	%rdx, %rsi
	cmovlel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	%rdx, %rsi
	cmovlel	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000284:                   # @func0000000000000284
	cmpq	%rdx, %rsi
	cmovbel	%esi, %edi
	cmpl	$8, %edi
	setb	%al
	retq
