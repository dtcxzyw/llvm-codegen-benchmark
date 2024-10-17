func0000000000000002:                   # @func0000000000000002
	testw	%dx, %dx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testw	%dx, %dx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpw	$64, %dx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpw	$-14, %dx
	setge	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%dx, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testw	%dx, %dx
	sets	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
