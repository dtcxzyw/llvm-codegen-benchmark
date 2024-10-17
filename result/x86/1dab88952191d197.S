func0000000000000188:                   # @func0000000000000188
	testl	$4095, %esi                     # imm = 0xFFF
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$1, %sil
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	andq	%rsi, %rax
	xorq	%rsi, %rdi
	orq	%rax, %rdi
	setne	%al
	retq
