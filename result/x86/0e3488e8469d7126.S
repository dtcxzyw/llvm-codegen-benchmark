func0000000000000011:                   # @func0000000000000011
	cmpq	$7, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$256, %rsi                      # imm = 0x100
	cmpq	$512, %rsi                      # imm = 0x200
	setb	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$12, %rsi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$8, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-19, %rsi
	cmpq	$-15, %rsi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpq	$2, %rsi
	sete	%al
	orb	%dil, %al
	retq
