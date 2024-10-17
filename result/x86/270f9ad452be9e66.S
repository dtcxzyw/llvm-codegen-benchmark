func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	testl	%esi, %esi
	setne	%cl
	cmpl	$-2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	orl	%esi, %edi
	setne	%al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	%esi, %esi
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	$256, %esi                      # imm = 0x100
	setge	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setge	%al
	orb	%cl, %al
	retq
