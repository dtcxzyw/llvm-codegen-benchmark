func0000000000000001:                   # @func0000000000000001
	testb	$96, %dil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$-1061109568, %edi              # imm = 0xC0C0C0C0
	cmpl	$1077952576, %edi               # imm = 0x40404040
	sete	%al
	retq
