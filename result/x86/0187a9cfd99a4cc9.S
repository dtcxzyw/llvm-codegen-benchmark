func00000000000000a4:                   # @func00000000000000a4
	imulq	%rsi, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	imulq	%rsi, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	%rsi, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	imulq	%rsi, %rsi
	addq	%rdi, %rsi
	cmpq	$4194304, %rsi                  # imm = 0x400000
	setb	%al
	retq
