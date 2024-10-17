func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	addq	$1024, %rsi                     # imm = 0x400
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	addq	$16384, %rsi                    # imm = 0x4000
	cmpq	%rdi, %rsi
	seta	%al
	retq
