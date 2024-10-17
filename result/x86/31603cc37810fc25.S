func0000000000000088:                   # @func0000000000000088
	cmpq	%rdx, %rsi
	setb	%cl
	cmpw	$4, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpq	%rdx, %rsi
	seta	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpq	%rdx, %rsi
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	cmpq	%rdx, %rsi
	setae	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpq	%rdx, %rsi
	setbe	%cl
	cmpw	$-120, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpq	%rdx, %rsi
	seta	%cl
	movzwl	%di, %eax
	cmpl	$244, %eax
	setb	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpq	%rdx, %rsi
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
