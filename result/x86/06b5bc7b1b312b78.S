func000000000000008c:                   # @func000000000000008c
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	$1, %rsi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	$1, %rsi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c24:                   # @func0000000000000c24
	cmpq	$9, %rsi
	sete	%cl
	cmpb	$8, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000c21:                   # @func0000000000000c21
	cmpq	$4, %rsi
	sete	%cl
	cmpb	$114, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	cmpq	$1, %rsi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c2c:                   # @func0000000000000c2c
	cmpq	$2, %rsi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000484:                   # @func0000000000000484
	addq	$-144, %rsi
	cmpq	$-14, %rsi
	setb	%cl
	cmpb	$-126, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movsbq	%sil, %rax
	cmpq	%rsi, %rax
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
