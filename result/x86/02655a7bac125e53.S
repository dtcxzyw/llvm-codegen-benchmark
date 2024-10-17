func0000000000000031:                   # @func0000000000000031
	sarl	$24, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	sarl	$2, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	sarl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	sarl	%esi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	sarl	$3, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	sarl	%esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	sarl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	sarl	$4, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	sarl	%esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
