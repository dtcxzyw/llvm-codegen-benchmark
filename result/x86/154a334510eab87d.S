func0000000000000006:                   # @func0000000000000006
	shrq	$6, %rsi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000108:                   # @func0000000000000108
	shrq	$32, %rsi
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000226:                   # @func0000000000000226
	shrq	$4, %rsi
	shll	$3, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000022a:                   # @func000000000000022a
	shrq	$4, %rsi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
