func0000000000000054:                   # @func0000000000000054
	sarq	$3, %rsi
	addq	$-4, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	sarq	$3, %rsi
	addq	$5, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	sarq	$2, %rsi
	decq	%rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$32, %rsi
	addq	$2, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	sarq	$32, %rsi
	addq	$3, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq
