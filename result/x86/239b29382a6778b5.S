func0000000000000028:                   # @func0000000000000028
	xorb	$1, %dil
	addl	$-58, %esi
	cmpl	$-10, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	xorb	$1, %dil
	addl	$-918000, %esi                  # imm = 0xFFF1FE10
	cmpl	$196112, %esi                   # imm = 0x2FE10
	setae	%al
	andb	%dil, %al
	retq
