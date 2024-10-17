func0000000000000001:                   # @func0000000000000001
	shrl	$2, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$3, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrl	$12, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrl	$6, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
