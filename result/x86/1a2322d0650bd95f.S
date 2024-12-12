func0000000000000901:                   # @func0000000000000901
	cmpq	%rdx, %rsi
	cmovbel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func000000000000014a:                   # @func000000000000014a
	cmpq	%rdx, %rsi
	cmovlel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpq	%rdx, %rsi
	cmovlel	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000904:                   # @func0000000000000904
	cmpq	%rdx, %rsi
	cmovbel	%esi, %edi
	cmpl	$8, %edi
	setb	%al
	retq
