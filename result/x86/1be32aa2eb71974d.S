func0000000000000054:                   # @func0000000000000054
	testl	%edx, %edx
	sete	%al
	addl	$-11904, %esi                   # imm = 0xD180
	cmpl	$30288, %esi                    # imm = 0x7650
	setb	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testl	%edx, %edx
	sete	%al
	addl	$-11904, %esi                   # imm = 0xD180
	cmpl	$30288, %esi                    # imm = 0x7650
	setb	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq
