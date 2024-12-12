func0000000000000028:                   # @func0000000000000028
	testl	$1048575, %edi                  # imm = 0xFFFFF
	sete	%cl
	cmpl	$1048576, %edi                  # imm = 0x100000
	setae	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$7, %dil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
