func0000000000000021:                   # @func0000000000000021
	testl	$2147483647, %esi               # imm = 0x7FFFFFFF
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
