func0000000000000028:                   # @func0000000000000028
	decl	%edx
	cmpl	$21, %edx
	setb	%cl
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	addl	$-48, %edx
	cmpl	$10, %edx
	setb	%cl
	cmpl	$26, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	addl	$-16, %edx
	cmpl	$-8, %edx
	setb	%cl
	cmpl	$8, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	addl	$-29, %edx
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	addl	$-11, %edx
	cmpl	$4, %edx
	setb	%cl
	cmpl	$127, %esi
	seta	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	addl	$-17, %edx
	cmpl	$2, %edx
	setb	%cl
	cmpl	$4, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	$-403, %edx                     # imm = 0xFE6D
	cmpl	$103, %edx
	setb	%cl
	cmpl	$300, %esi                      # imm = 0x12C
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
