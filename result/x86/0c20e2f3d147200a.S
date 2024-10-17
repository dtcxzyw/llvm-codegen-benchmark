func0000000000000044:                   # @func0000000000000044
	testl	%esi, %esi
	sete	%cl
	andl	$-65538, %edi                   # imm = 0xFFFEFFFE
	addl	$-131072, %edi                  # imm = 0xFFFE0000
	cmpl	$65534, %edi                    # imm = 0xFFFE
	setb	%al
	andb	%cl, %al
	retq
