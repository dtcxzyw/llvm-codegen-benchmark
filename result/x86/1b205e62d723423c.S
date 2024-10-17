func0000000000000018:                   # @func0000000000000018
	andl	$1048576, %esi                  # imm = 0x100000
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$31, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$1048575, %esi                  # imm = 0xFFFFF
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1048575, %esi                  # imm = 0xFFFFF
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	cmpl	%edi, %esi
	seta	%al
	retq
