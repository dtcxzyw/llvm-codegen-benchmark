func0000000000000008:                   # @func0000000000000008
	addl	$-918000, %edx                  # imm = 0xFFF1FE10
	cmpl	$196112, %edx                   # imm = 0x2FE10
	setae	%al
	orl	%esi, %edi
	xorb	$1, %dil
	andb	%dil, %al
	retq
