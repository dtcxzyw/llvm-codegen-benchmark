func000000000000000c:                   # @func000000000000000c
	testq	%rdx, %rdx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testq	%rdx, %rdx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$4097, %rdx                     # imm = 0x1001
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
