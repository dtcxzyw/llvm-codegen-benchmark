func0000000000000038:                   # @func0000000000000038
	shrl	%esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$2, %esi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrl	$2, %esi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shrl	$2, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
