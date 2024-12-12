func0000000000000000:                   # @func0000000000000000
	addq	$17, %rdx
	andq	$-16, %rsi
	addq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$16, %rdx
	andq	$-16, %rsi
	addq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$17, %rdx
	andq	$-16, %rsi
	addq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$16, %rdx
	andq	$-16, %rsi
	addq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
