func0000000000000822:                   # @func0000000000000822
	cmpq	$8193, %rdx                     # imm = 0x2001
	setb	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000828:                   # @func0000000000000828
	shrq	$32, %rdx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
