func0000000000000014:                   # @func0000000000000014
	shrq	$9, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$2, %rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	%rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	%rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$12, %rsi
	sarq	$12, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrq	$3, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
