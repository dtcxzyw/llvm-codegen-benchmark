func0000000000000424:                   # @func0000000000000424
	testl	$540672, %esi                   # imm = 0x84000
	sete	%cl
	addl	$-91, %edi
	cmpl	$-26, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	$8192, %esi                     # imm = 0x2000
	sete	%cl
	addl	$-123, %edi
	cmpl	$-26, %edi
	setb	%al
	orb	%cl, %al
	retq
