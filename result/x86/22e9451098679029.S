func0000000000000001:                   # @func0000000000000001
	andl	$48, %edx
	andl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$4608, %edx                     # imm = 0x1200
	andl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq
