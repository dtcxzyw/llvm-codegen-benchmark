func0000000000000014:                   # @func0000000000000014
	orq	$-4096, %rsi                    # imm = 0xF000
	cmpq	$-8, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	orq	$16, %rsi
	cmpq	$1025, %rsi                     # imm = 0x401
	setb	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$4294967288, %eax               # imm = 0xFFFFFFF8
	orq	%rax, %rsi
	orq	$6, %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
