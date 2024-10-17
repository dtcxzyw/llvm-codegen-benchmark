func0000000000000288:                   # @func0000000000000288
	andb	$1, %dil
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	$4448, %eax                     # imm = 0x1160
	setb	%cl
	addl	$-9001, %eax                    # imm = 0xDCD7
	cmpl	$2, %eax
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	andb	$1, %dil
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	$4448, %eax                     # imm = 0x1160
	setb	%cl
	addl	$-9001, %eax                    # imm = 0xDCD7
	cmpl	$2, %eax
	setb	%al
	orb	%cl, %al
	retq
