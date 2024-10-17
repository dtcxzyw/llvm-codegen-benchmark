func0000000000000011:                   # @func0000000000000011
	andl	$-2, %edx
	cmpl	$32, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$67108864, %edx                 # imm = 0x4000000
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	andl	$252, %edx
	cmpl	$12, %edx
	setae	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	andl	$4, %edx
	shrl	$2, %edx
	cmpq	%rsi, %rdi
	seta	%al
	orb	%dl, %al
	retq
func00000000000000c5:                   # @func00000000000000c5
	shrl	$8, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%dl, %al
	retq
func00000000000000c9:                   # @func00000000000000c9
	testb	%dl, %dl
	sets	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
