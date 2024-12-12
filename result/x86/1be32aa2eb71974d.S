func00000000000000a4:                   # @func00000000000000a4
	testl	%edx, %edx
	sete	%al
	addl	$-11904, %esi                   # imm = 0xD180
	cmpl	$30288, %esi                    # imm = 0x7650
	setb	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	testl	%edx, %edx
	sete	%al
	addl	$-11904, %esi                   # imm = 0xD180
	cmpl	$30288, %esi                    # imm = 0x7650
	setb	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq
