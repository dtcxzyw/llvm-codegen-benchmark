func0000000000000028:                   # @func0000000000000028
	movabsq	$4611686018427387901, %rax      # imm = 0x3FFFFFFFFFFFFFFD
	cmpq	%rax, %rsi
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	$160, %rsi
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpq	$32, %rsi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	$127, %rsi
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andq	$-64, %rsi
	cmpq	$64, %rsi
	sete	%al
	orb	%dil, %al
	retq
