func0000000000000011:                   # @func0000000000000011
	shrl	$24, %esi
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
