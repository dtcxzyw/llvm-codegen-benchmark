func0000000000000018:                   # @func0000000000000018
	imulq	%rdx, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	imulq	%rdx, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	imulq	%rdx, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	imulq	%rdx, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	imulq	%rdx, %rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	imulq	%rdx, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
