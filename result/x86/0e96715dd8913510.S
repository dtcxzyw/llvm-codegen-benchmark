func0000000000000061:                   # @func0000000000000061
	andl	$1, %esi
	shrl	$7, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$1, %esi
	shrl	$2, %edi
	addl	%esi, %edi
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	retq
