func000000000000001c:                   # @func000000000000001c
	andl	$32767, %esi                    # imm = 0x7FFF
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
