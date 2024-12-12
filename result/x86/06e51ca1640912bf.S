func0000000000000318:                   # @func0000000000000318
	cmpq	$3105, %rsi                     # imm = 0xC21
	setne	%cl
	cmpq	$2817, %rsi                     # imm = 0xB01
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000030c:                   # @func000000000000030c
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	cmpq	%rax, %rsi
	setne	%cl
	orq	$2, %rax
	cmpq	%rax, %rsi
	setl	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000308:                   # @func0000000000000308
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$3, %rsi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
