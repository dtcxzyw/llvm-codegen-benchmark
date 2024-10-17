func0000000000000011:                   # @func0000000000000011
	andl	$256, %edx                      # imm = 0x100
	xorl	$7, %esi
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$4, %edx
	shrl	$2, %edx
	cmpl	$2, %esi
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	shrl	$21, %edx
	andl	$1, %edx
	testl	%esi, %esi
	setg	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$-33554433, %edx                # imm = 0xFDFFFFFF
	sete	%cl
	cmpl	$4, %esi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
