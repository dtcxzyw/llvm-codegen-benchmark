func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testl	$16780304, %esi                 # imm = 0x1000C10
	sete	%al
	andb	%dil, %al
	retq
