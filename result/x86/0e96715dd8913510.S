func0000000000000031:                   # @func0000000000000031
	andl	$1, %esi
	shrl	$7, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$1, %esi
	shrl	$2, %edi
	addl	%esi, %edi
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	retq
