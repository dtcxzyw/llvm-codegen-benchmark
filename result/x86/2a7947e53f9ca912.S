func0000000000000001:                   # @func0000000000000001
	shrq	$32, %rsi
	cmpl	$2146435071, %esi               # imm = 0x7FEFFFFF
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andq	$-8, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setne	%al
	andb	%dil, %al
	retq
