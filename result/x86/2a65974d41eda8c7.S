func00000000000000f8:                   # @func00000000000000f8
	andl	$61440, %edx                    # imm = 0xF000
	shll	$6, %esi
	orl	%edx, %esi
	cmpl	$55296, %esi                    # imm = 0xD800
	setae	%al
	andb	%dil, %al
	retq
