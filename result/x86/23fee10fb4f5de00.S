func00000000000018c3:                   # @func00000000000018c3
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq
func0000000000000213:                   # @func0000000000000213
	xorl	%eax, %eax
	testq	%rdi, %rdi
	sete	%al
	cmpq	$1, %rsi
	adcl	$0, %eax
	retq
func0000000000001813:                   # @func0000000000001813
	xorl	%eax, %eax
	testq	%rdi, %rdi
	sete	%al
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq
