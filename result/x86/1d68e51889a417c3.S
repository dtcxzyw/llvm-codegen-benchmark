func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	testl	$65536, %edi                    # imm = 0x10000
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$2, %esi
	andl	$3, %edi
	orl	%esi, %edi
	sete	%al
	retq
