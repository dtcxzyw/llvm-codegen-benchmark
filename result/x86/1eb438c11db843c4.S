func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpq	$2, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rdx, %rdx
	sets	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testq	%rdx, %rdx
	setg	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$11, %rdx
	setb	%cl
	orb	%dil, %cl
	cmpq	$2, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$2, %rdx
	setb	%cl
	orb	%dil, %cl
	cmpq	$2, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	shrq	$62, %rdx
	setne	%cl
	orb	%dil, %cl
	movabsq	$9223372036854775805, %rax      # imm = 0x7FFFFFFFFFFFFFFD
	cmpq	%rax, %rsi
	seta	%al
	orb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testq	%rdx, %rdx
	setns	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	testq	%rdx, %rdx
	sets	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$2, %rdx
	setb	%cl
	orb	%dil, %cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testq	%rdx, %rdx
	sets	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$-1, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpq	$129, %rsi
	setae	%al
	orb	%cl, %al
	retq
