func0000000000000048:                   # @func0000000000000048
	movabsq	$4611686018427387901, %rax      # imm = 0x3FFFFFFFFFFFFFFD
	cmpq	%rax, %rsi
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	movabsq	$2305843009213693949, %rax      # imm = 0x1FFFFFFFFFFFFFFD
	cmpq	%rax, %rsi
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	$52, %rsi
	cmpl	$2047, %esi                     # imm = 0x7FF
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	cmpq	$160, %rsi
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpq	$32, %rsi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andq	$-64, %rsi
	cmpq	$64, %rsi
	sete	%al
	orb	%dil, %al
	retq
