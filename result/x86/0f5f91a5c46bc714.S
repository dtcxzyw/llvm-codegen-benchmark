func00000000000000a4:                   # @func00000000000000a4
	sarq	$3, %rsi
	addq	$-4, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	sarq	$5, %rsi
	incq	%rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	sarq	$3, %rsi
	addq	$5, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setg	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	sarq	$32, %rsi
	addq	$2, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	sarq	$32, %rsi
	addq	$3, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq
