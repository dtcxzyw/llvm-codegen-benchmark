func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	setg	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%edx, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	sets	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$4448, %edx                     # imm = 0x1160
	setb	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$2, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$10, %edx
	setae	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	$100, %edx
	setae	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$4096, %edx                     # imm = 0x1000
	setb	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq
