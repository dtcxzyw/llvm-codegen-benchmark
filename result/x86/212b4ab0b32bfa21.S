func000000000000000c:                   # @func000000000000000c
	orl	%esi, %edi
	testl	$2130706432, %edi               # imm = 0x7F000000
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	testb	$126, %dil
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	orl	%esi, %edi
	testl	$520, %edi                      # imm = 0x208
	sete	%al
	retq
