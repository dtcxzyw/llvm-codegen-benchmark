func0000000000000046:                   # @func0000000000000046
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	subq	%rdx, %rsi
	cmpq	$6, %rsi
	setl	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	orb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	cmpq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setl	%cl
	cmpq	$4, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rsi
	cmpq	$5, %rsi
	setae	%cl
	cmpq	$5, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rsi
	cmpq	$-32, %rsi
	setae	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setl	%al
	orb	%cl, %al
	retq
