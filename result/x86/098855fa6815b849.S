func0000000000000011:                   # @func0000000000000011
	testq	%rdi, %rdi
	sete	%cl
	testl	$2147483647, %esi               # imm = 0x7FFFFFFF
	sete	%al
	orb	%cl, %al
	retq
