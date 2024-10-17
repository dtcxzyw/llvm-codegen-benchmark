func0000000000000022:                   # @func0000000000000022
	testl	%esi, %esi
	sete	%cl
	andb	%dil, %cl
	andl	$-2, %esi
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%esi, %esi
	setne	%cl
	andb	%dil, %cl
	testl	$32767, %esi                    # imm = 0x7FFF
	setne	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	movl	%esi, %eax
	notl	%eax
	testb	$12, %al
	sete	%cl
	cmpl	$4, %esi
	setb	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	movl	%esi, %eax
	andl	$3, %eax
	cmpl	$2, %eax
	sete	%cl
	cmpl	$4, %esi
	setae	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
