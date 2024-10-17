func0000000000000008:                   # @func0000000000000008
	addl	$-237, %esi
	cmpw	$4, %si
	setb	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$-43, %esi
	cmpw	$10, %si
	setb	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	addl	$-190, %esi
	movzwl	%si, %eax
	cmpl	$65363, %eax                    # imm = 0xFF53
	setb	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpw	$-1, %si
	sete	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpw	$4, %si
	sete	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	addl	$-6, %esi
	cmpw	$-3, %si
	setb	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpw	$1, %si
	setne	%al
	orb	%dil, %al
	retq
