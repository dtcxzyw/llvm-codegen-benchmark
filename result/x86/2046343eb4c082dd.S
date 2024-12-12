func0000000000000546:                   # @func0000000000000546
	addq	$10000, %rdx                    # imm = 0x2710
	cmpq	%rdx, %rdi
	setg	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
