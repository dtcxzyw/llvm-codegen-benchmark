func0000000000000188:                   # @func0000000000000188
	addq	$32, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000181:                   # @func0000000000000181
	addq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000185:                   # @func0000000000000185
	addq	$136, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$690, %rsi                      # imm = 0x2B2
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$690, %rsi                      # imm = 0x2B2
	cmpq	%rdi, %rsi
	seta	%al
	retq
