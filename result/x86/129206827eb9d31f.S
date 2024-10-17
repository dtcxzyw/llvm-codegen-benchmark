func0000000000000001:                   # @func0000000000000001
	testb	$3, %dil
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$3, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$456, %edi                      # imm = 0x1C8
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$3, %dil
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$8323072, %edi                  # imm = 0x7F0000
	sete	%al
	retq
