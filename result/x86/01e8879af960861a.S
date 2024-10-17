func00000000000018d4:                   # @func00000000000018d4
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	addq	$-3, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000001054:                   # @func0000000000001054
	shrq	$54, %rsi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	addq	$-2047, %rdi                    # imm = 0xF801
	cmpq	$-2046, %rdi                    # imm = 0xF802
	setb	%al
	retq
