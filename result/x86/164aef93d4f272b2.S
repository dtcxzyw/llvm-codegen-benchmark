func000000000000000c:                   # @func000000000000000c
	cmpl	$27, %esi
	setne	%al
	xorb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$-1, %esi
	sete	%al
	xorb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$1073741824, %esi               # imm = 0x40000000
	setb	%al
	xorb	%dil, %al
	retq
