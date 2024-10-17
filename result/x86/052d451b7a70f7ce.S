func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	orl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	seta	%al
	orl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	orl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	orl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	orl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	orl	%edi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setle	%al
	orl	%edi, %eax
	retq
