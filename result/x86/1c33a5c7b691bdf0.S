func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	subq	%rax, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	subq	%rax, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	subq	%rax, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
