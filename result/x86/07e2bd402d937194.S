func0000000000000002:                   # @func0000000000000002
	testw	%si, %si
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testw	%si, %si
	setne	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpw	$62, %si
	setae	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	cmpl	$8192, %eax                     # imm = 0x2000
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testw	%si, %si
	sets	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpw	$127, %si
	setg	%al
	orb	%dil, %al
	retq
