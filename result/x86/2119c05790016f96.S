func0000000000000000:                   # @func0000000000000000
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$15, %eax
	orl	$66560, %eax                    # imm = 0x10400
	andl	%esi, %eax
	retq
