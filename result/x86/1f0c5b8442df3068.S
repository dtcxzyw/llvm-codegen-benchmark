func0000000000000084:                   # @func0000000000000084
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$-2000000001, %esi              # imm = 0x88CA6BFF
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000490:                   # @func0000000000000490
	cmpl	%esi, %edx
	setae	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$3, %esi
	setl	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000420:                   # @func0000000000000420
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$262145, %esi                   # imm = 0x40001
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
