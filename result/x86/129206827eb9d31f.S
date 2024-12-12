func0000000000000001:                   # @func0000000000000001
	testb	$3, %dil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$3, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$456, %edi                      # imm = 0x1C8
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$3, %dil
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	$8323072, %edi                  # imm = 0x7F0000
	sete	%al
	retq
