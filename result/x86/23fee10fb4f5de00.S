func0000000000000cc3:                   # @func0000000000000cc3
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq
func0000000000000c83:                   # @func0000000000000c83
	xorl	%eax, %eax
	cmpq	$2, %rdi
	setae	%al
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq
func0000000000000113:                   # @func0000000000000113
	xorl	%eax, %eax
	testq	%rdi, %rdi
	sete	%al
	cmpq	$1, %rsi
	adcl	$0, %eax
	retq
func0000000000000c13:                   # @func0000000000000c13
	xorl	%eax, %eax
	testq	%rdi, %rdi
	sete	%al
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq
