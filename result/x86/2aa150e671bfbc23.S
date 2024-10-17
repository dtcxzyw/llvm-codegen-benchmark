func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	setne	%cl
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	cmoveq	%rdx, %rdi
	shrq	$32, %rdi
	setne	%al
	retq
