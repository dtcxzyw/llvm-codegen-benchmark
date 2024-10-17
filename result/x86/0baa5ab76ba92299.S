func0000000000000114:                   # @func0000000000000114
	cmpl	$4, %edi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	retq
