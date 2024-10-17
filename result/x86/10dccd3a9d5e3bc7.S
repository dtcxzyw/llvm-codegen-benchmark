func0000000000000011:                   # @func0000000000000011
	shrl	$24, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$31, %esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$31, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$15, %esi
	orl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%al
	retq
