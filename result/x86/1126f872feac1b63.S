func00000000000001a8:                   # @func00000000000001a8
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	subq	%rdx, %rsi
	sarq	$4, %rsi
	sarq	$5, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	setns	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func0000000000000121:                   # @func0000000000000121
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$63, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func0000000000000124:                   # @func0000000000000124
	subq	%rdx, %rsi
	sarq	$6, %rsi
	sarq	%rdi
	addq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	subq	%rdx, %rsi
	sarq	$6, %rsi
	sarq	$6, %rdi
	addq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func000000000000012a:                   # @func000000000000012a
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	%rdi
	addq	%rsi, %rdi
	setns	%al
	retq
func0000000000000134:                   # @func0000000000000134
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	%rdi
	addq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
