func0000000000000042:                   # @func0000000000000042
	andl	$1, %edx
	orq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	andl	$4095, %edx                     # imm = 0xFFF
	orq	%rsi, %rdx
	setne	%cl
	cmpq	$64, %rdi
	setae	%al
	orb	%cl, %al
	retq
