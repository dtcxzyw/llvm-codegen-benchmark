func0000000000000008:                   # @func0000000000000008
	addl	$-2100, %esi                    # imm = 0xF7CC
	movzwl	%si, %eax
	cmpl	$900, %eax                      # imm = 0x384
	setb	%al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
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
func0000000000000042:                   # @func0000000000000042
	cmpw	$4, %si
	sete	%al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
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
