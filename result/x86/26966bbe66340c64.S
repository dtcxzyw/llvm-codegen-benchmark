func0000000000000002:                   # @func0000000000000002
	testl	$1032, %edx                     # imm = 0x408
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	shrl	$11, %eax
	andl	$1, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq
