func0000000000000001:                   # @func0000000000000001
	decl	%esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	addl	$354, %esi                      # imm = 0x162
	cmpl	$6, %esi
	setb	%al
	orb	%dil, %al
	retq
