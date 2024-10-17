func0000000000000018:                   # @func0000000000000018
	sarq	$32, %rsi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	$32, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$32, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	sarq	$32, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
