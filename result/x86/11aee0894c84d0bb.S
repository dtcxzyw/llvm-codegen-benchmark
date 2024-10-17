func0000000000000001:                   # @func0000000000000001
	xorb	$1, %dl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%dl, %al
	retq
