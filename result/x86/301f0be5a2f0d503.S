func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	orl	%edx, %eax
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testl	$29360128, %edx                 # imm = 0x1C00000
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
