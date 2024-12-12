func0000000000000028:                   # @func0000000000000028
	imulq	%rdx, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	imulq	%rdx, %rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	imulq	%rdx, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	imulq	%rdx, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	imulq	%rdx, %rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	imulq	%rdx, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
