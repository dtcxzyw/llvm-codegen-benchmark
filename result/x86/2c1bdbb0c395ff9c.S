func0000000000000081:                   # @func0000000000000081
	testl	%edx, %esi
	sete	%cl
	movabsq	$8589934592, %rax               # imm = 0x200000000
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
