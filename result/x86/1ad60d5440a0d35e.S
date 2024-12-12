func0000000000002042:                   # @func0000000000002042
	cmpq	$8193, %rdx                     # imm = 0x2001
	setb	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000002048:                   # @func0000000000002048
	shrq	$32, %rdx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
