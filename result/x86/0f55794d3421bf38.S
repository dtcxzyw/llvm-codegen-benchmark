func0000000000000041:                   # @func0000000000000041
	orl	%esi, %edi
	testl	$-2147450770, %edi              # imm = 0x8000806E
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	testl	$1073741824, %edi               # imm = 0x40000000
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	orl	%esi, %edi
	notl	%edi
	testb	$48, %dil
	sete	%al
	retq
