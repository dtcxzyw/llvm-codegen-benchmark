func0000000000000008:                   # @func0000000000000008
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000042:                   # @func0000000000000042
	addq	$8, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addq	$8, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq
