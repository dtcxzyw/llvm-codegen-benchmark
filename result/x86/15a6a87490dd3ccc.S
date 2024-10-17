func000000000000004a:                   # @func000000000000004a
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdx
	shrq	$5, %rdx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdx
	shrq	$2, %rdx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpl	%edi, %edx
	setne	%al
	retq
