func0000000000000001:                   # @func0000000000000001
	andl	%esi, %edi
	testb	$25, %dil
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	%esi, %edi
	testl	$257, %edi                      # imm = 0x101
	sete	%al
	retq
