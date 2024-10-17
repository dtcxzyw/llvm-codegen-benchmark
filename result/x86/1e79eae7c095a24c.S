func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	cmpl	$-1, %esi
	sete	%al
	orb	%dil, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subl	%edx, %esi
	addl	$-65536, %esi                   # imm = 0xFFFF0000
	cmpl	$-65521, %esi                   # imm = 0xFFFF000F
	setb	%al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subl	%edx, %esi
	addl	$-14, %esi
	cmpl	$5, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	addl	$-4096, %esi                    # imm = 0xF000
	cmpl	$-4095, %esi                    # imm = 0xF001
	setb	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	decl	%esi
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	subl	%edx, %esi
	cmpl	$-1, %esi
	sete	%al
	orb	%dil, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	subl	%edx, %esi
	addl	$-16, %esi
	cmpl	$-17, %esi
	setb	%al
	orb	%dil, %al
	retq
