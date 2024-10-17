func00000000000001a6:                   # @func00000000000001a6
	addq	$10000, %rdx                    # imm = 0x2710
	cmpq	%rdi, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
