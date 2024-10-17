func0000000000000031:                   # @func0000000000000031
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$252, %esi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$30, %esi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$254, %esi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
