func0000000000000201:                   # @func0000000000000201
	shrq	$32, %rsi
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	sete	%al
	retq
func0000000000000354:                   # @func0000000000000354
	shrq	$24, %rsi
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	cmpl	$10, %eax
	setb	%al
	retq
func0000000000000351:                   # @func0000000000000351
	shrq	$40, %rsi
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	sete	%al
	retq
