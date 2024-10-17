func0000000000000034:                   # @func0000000000000034
	addq	$4095, %rdx                     # imm = 0xFFF
	shrq	$12, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$4095, %rdx                     # imm = 0xFFF
	shrq	$12, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
