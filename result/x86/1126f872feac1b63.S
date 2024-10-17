func00000000000000d8:                   # @func00000000000000d8
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	subq	%rdx, %rsi
	sarq	$4, %rsi
	sarq	$5, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func00000000000000da:                   # @func00000000000000da
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	setns	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func0000000000000091:                   # @func0000000000000091
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$63, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func0000000000000094:                   # @func0000000000000094
	subq	%rdx, %rsi
	sarq	$6, %rsi
	sarq	%rdi
	addq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func000000000000009a:                   # @func000000000000009a
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	%rdi
	addq	%rsi, %rdi
	setns	%al
	retq
