func0000000000000050:                   # @func0000000000000050
	movl	%esi, %eax
	orb	$8, %al
	cmpl	$16777216, %edx                 # imm = 0x1000000
	movzbl	%al, %eax
	cmovael	%esi, %eax
	addb	%dil, %al
	retq
