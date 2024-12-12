func0000000000000044:                   # @func0000000000000044
	testb	%dil, %dil
	sete	%cl
	orb	%sil, %cl
	cmpl	$512, %edi                      # imm = 0x200
	setb	%al
	andb	%cl, %al
	retq
