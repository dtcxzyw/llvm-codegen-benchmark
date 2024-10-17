func00000000000000d4:                   # @func00000000000000d4
	sarq	$3, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	sarq	$4, %rdx
	sarq	$4, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	sarq	$32, %rdx
	sarq	$32, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000dc:                   # @func00000000000000dc
	sarq	%rdx
	sarq	%rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000094:                   # @func0000000000000094
	sarq	$3, %rdx
	sarq	$63, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
