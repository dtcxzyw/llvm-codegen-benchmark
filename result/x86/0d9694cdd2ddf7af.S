func0000000000000181:                   # @func0000000000000181
	orb	%dil, %dl
	cmpq	$2, %rsi
	sete	%al
	orb	%dl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$1073741823, %edx               # imm = 0x3FFFFFFF
	sete	%cl
	orb	%dil, %cl
	cmpq	$1073741823, %rsi               # imm = 0x3FFFFFFF
	sete	%al
	orb	%cl, %al
	retq
