func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setbe	%al
	cmpl	%edi, %eax
	sete	%al
	retq
