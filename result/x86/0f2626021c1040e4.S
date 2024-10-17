func0000000000000001:                   # @func0000000000000001
	andl	$61440, %edx                    # imm = 0xF000
	negw	%dx
	seto	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
