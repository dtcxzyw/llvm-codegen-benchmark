func0000000000000026:                   # @func0000000000000026
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	testq	%rax, %rdx
	sete	%cl
	cmpl	$21, %esi
	setl	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
