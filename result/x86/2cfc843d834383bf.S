func000000000000001a:                   # @func000000000000001a
	orq	$3, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	orq	$511, %rdx                      # imm = 0x1FF
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
