func0000000000000042:                   # @func0000000000000042
	movl	%esi, %eax
	andl	$-3, %eax
	cmpl	$1, %eax
	sete	%cl
	cmpl	$8, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
