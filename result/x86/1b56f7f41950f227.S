func0000000000000042:                   # @func0000000000000042
	testl	%esi, %esi
	sete	%cl
	andb	%dil, %cl
	andl	$-2, %esi
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	testl	%esi, %esi
	setne	%cl
	andb	%dil, %cl
	testl	$32767, %esi                    # imm = 0x7FFF
	setne	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$1073741824, %esi               # imm = 0x40000000
	setb	%al
	andb	%dil, %al
	shrl	$29, %esi
	andl	$1, %esi
	orb	%sil, %al
	retq
