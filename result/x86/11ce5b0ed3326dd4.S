func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	andl	$253953, %edi                   # imm = 0x3E001
	orl	%esi, %edi
	sete	%al
	retq
