func0000000000000021:                   # @func0000000000000021
	shrl	$24, %esi
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
