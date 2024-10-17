func0000000000000001:                   # @func0000000000000001
	xorl	%esi, %edi
	testl	$805306368, %edi                # imm = 0x30000000
	sete	%al
	retq
