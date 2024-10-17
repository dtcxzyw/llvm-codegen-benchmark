func0000000000000111:                   # @func0000000000000111
	testq	%rdx, %rdx
	sete	%al
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rsi
	sete	%dl
	orb	%al, %dl
	cmpq	%rcx, %rdi
	sete	%al
	andb	%dl, %al
	retq
