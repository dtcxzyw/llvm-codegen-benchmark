func0000000000000011:                   # @func0000000000000011
	testb	%dl, %dl
	sete	%cl
	orb	%sil, %cl
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	sete	%al
	andb	%cl, %al
	retq
