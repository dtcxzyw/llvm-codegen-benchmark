func0000000000000002:                   # @func0000000000000002
	notl	%edx
	testl	$536870911, %edx                # imm = 0x1FFFFFFF
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	sets	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
