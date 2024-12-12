func0000000000000061:                   # @func0000000000000061
	sarl	$24, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	sarl	$2, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	sarl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	sarl	%esi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	sarl	$3, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	sarl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	sarl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	sarl	$4, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	sarl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
