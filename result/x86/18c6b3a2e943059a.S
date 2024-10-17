func0000000000000004:                   # @func0000000000000004
	testl	$16777216, %esi                 # imm = 0x1000000
	sete	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shrl	$9, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq
