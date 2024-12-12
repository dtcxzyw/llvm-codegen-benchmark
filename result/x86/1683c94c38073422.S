func0000000000000204:                   # @func0000000000000204
	subq	%rdx, %rsi
	shrq	$6, %rsi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000208:                   # @func0000000000000208
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
func0000000000000201:                   # @func0000000000000201
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000020a:                   # @func000000000000020a
	subq	%rdx, %rsi
	shrq	$5, %rsi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000206:                   # @func0000000000000206
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000020b:                   # @func000000000000020b
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%edi, %esi
	setge	%al
	retq
func000000000000030a:                   # @func000000000000030a
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
