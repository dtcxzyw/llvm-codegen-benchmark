func0000000000000081:                   # @func0000000000000081
	shrq	$32, %rsi
	addl	%edi, %esi
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	shrq	$32, %rsi
	addl	%edi, %esi
	setne	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrq	$2, %rsi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$4, %rsi
	negl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$4, %rsi
	negl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000096:                   # @func0000000000000096
	shrq	$32, %rsi
	negl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000011b:                   # @func000000000000011b
	shrq	$2, %rsi
	negl	%esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000116:                   # @func0000000000000116
	shrq	$2, %rsi
	negl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
