func000000000000004c:                   # @func000000000000004c
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addq	$-14, %rsi
	cmpq	$11, %rsi
	setb	%cl
	cmpb	$1, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$1, %rsi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$1, %rsi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	cmpq	$9, %rsi
	sete	%cl
	cmpb	$8, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	cmpq	$18, %rsi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpq	$1, %rsi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	cmpq	$2, %rsi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addq	$-144, %rsi
	cmpq	$-14, %rsi
	setb	%cl
	cmpb	$-126, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movsbq	%sil, %rax
	cmpq	%rsi, %rax
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpq	$9, %rsi
	sete	%cl
	cmpb	$2, %dil
	setae	%al
	orb	%cl, %al
	retq
