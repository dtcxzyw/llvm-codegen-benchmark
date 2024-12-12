func0000000000000014:                   # @func0000000000000014
	shrl	$3, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$6, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
