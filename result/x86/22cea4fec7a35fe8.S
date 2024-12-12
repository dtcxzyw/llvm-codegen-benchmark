func0000000000000042:                   # @func0000000000000042
	cmpl	$16, %edx
	sete	%al
	orb	%dil, %al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	andl	$1, %eax
	retq
