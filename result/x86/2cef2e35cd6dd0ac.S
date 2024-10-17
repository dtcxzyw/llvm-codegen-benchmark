func0000000000000010:                   # @func0000000000000010
	addl	$8192, %edx                     # imm = 0x2000
	addl	$4, %esi
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000094:                   # @func0000000000000094
	addl	$-4, %edx
	addl	$-4, %esi
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$-32, %edx
	addl	$2, %esi
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq
