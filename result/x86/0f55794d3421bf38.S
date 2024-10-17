func0000000000000021:                   # @func0000000000000021
	orl	%esi, %edi
	testl	$-2147450770, %edi              # imm = 0x8000806E
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	testl	$1073741824, %edi               # imm = 0x40000000
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	orl	%esi, %edi
	notl	%edi
	testb	$48, %dil
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	orl	%esi, %edi
	testl	$832, %edi                      # imm = 0x340
	sete	%al
	retq
