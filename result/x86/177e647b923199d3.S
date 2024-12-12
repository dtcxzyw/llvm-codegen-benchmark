func0000000000000008:                   # @func0000000000000008
	cmpq	$1000000001, %rdx               # imm = 0x3B9ACA01
	setae	%al
	xorb	$1, %dil
	orb	%sil, %dil
	orb	%dil, %al
	retq
