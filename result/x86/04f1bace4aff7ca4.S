func0000000000000018:                   # @func0000000000000018
	testl	$1048575, %edi                  # imm = 0xFFFFF
	sete	%cl
	cmpl	$1048576, %edi                  # imm = 0x100000
	setae	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$7, %dil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
