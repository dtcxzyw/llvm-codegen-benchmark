func0000000000000104:                   # @func0000000000000104
	subq	%rdx, %rsi
	shrq	$6, %rsi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	shrq	$4, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000010a:                   # @func000000000000010a
	subq	%rdx, %rsi
	shrq	$5, %rsi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000106:                   # @func0000000000000106
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000010b:                   # @func000000000000010b
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%edi, %esi
	setge	%al
	retq
func000000000000018a:                   # @func000000000000018a
	subq	%rdx, %rsi
	shrq	$2, %rsi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	shrq	$2, %rsi
	cmpl	%edi, %esi
	setg	%al
	retq
