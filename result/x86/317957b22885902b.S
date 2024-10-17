func0000000000000001:                   # @func0000000000000001
	cmpq	$1, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$3, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$12, %rsi
	shrq	$32, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$-1152921504606846977, %rax     # imm = 0xEFFFFFFFFFFFFFFF
	addq	%rax, %rsi
	incq	%rax
	cmpq	%rax, %rsi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movabsq	$2305843009213693950, %rax      # imm = 0x1FFFFFFFFFFFFFFE
	cmpq	%rax, %rsi
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	$10, %rsi
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	testq	%rsi, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpq	$500, %rsi                      # imm = 0x1F4
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	$-1, %rsi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-2097152, %rsi                 # imm = 0xFFE00000
	cmpq	$2145386496, %rsi               # imm = 0x7FE00000
	setb	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	decq	%rsi
	cmpq	$4096, %rsi                     # imm = 0x1000
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	$2, %rsi
	setge	%al
	notb	%dil
	andb	%dil, %al
	retq
