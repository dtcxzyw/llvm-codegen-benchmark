func0000000000000001:                   # @func0000000000000001
	testl	$832, %edx                      # imm = 0x340
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$71, %edx
	cmpl	$69, %edx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
