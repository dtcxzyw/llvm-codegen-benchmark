func000000000000002c:                   # @func000000000000002c
	andl	$32767, %esi                    # imm = 0x7FFF
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
